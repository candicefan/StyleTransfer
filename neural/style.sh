#!/bin/bash
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-01.jpg --row 1 --column 3 --selections 1 --selection-weight 0.1 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-02.jpg --row 1 --column 3 --selections 1 --selection-weight 0.2 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-05.jpg --row 1 --column 3 --selections 1 --selection-weight 0.5 --preserve-colors

