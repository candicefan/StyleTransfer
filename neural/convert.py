import numpy as np
import scipy.misc

from PIL import Image


def rgb2gray(rgb):
    return np.dot(rgb[...,:3], [0.299, 0.587, 0.114])

def gray2rgb(gray):
    w, h = gray.shape
    rgb = np.empty((w, h, 3), dtype=np.float32)
    rgb[:, :, 2] = rgb[:, :, 1] = rgb[:, :, 0] = gray
    return rgb

def convert(style):
	grayscale = rgb2gray(style)
	rgb = gray2rgb(grayscale)
	return rgb

def convert2color(image, color):

	styled_image = np.clip(image, 0, 255)
	color = scipy.misc.imresize(color, styled_image.shape)

	styled_grayscale = rgb2gray(styled_image)
	styled_grayscale_rgb = gray2rgb(styled_grayscale)

	# 2
	styled_grayscale_yuv = np.array(Image.fromarray(styled_grayscale_rgb.astype(np.uint8)).convert('YCbCr'))

	# 3
	original_yuv = np.array(Image.fromarray(color.astype(np.uint8)).convert('YCbCr'))

	# 4
	w, h, _ = color.shape
	combined_yuv = np.empty((w, h, 3), dtype=np.uint8)
	combined_yuv[..., 0] = styled_grayscale_yuv[..., 0]
	combined_yuv[..., 1] = original_yuv[..., 1]
	combined_yuv[..., 2] = original_yuv[..., 2]

	# 5
	img_out = np.array(Image.fromarray(combined_yuv, 'YCbCr').convert('RGB'))

	return img_out