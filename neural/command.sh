#!/bin/bash
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-0-g.jpg --row 1 --column 3 --selections 1 --selection-weight 0 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-0.jpg --row 1 --column 3 --selections 1 --selection-weight 0 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-1-g.jpg --row 1 --column 3 --selections 1 --selection-weight 1 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-1.jpg --row 1 --column 3 --selections 1 --selection-weight 1 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-2-g.jpg --row 1 --column 3 --selections 1 --selection-weight 2 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-2.jpg --row 1 --column 3 --selections 1 --selection-weight 2 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-3-g.jpg --row 1 --column 3 --selections 1 --selection-weight 3 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-3.jpg --row 1 --column 3 --selections 1 --selection-weight 3 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-4-g.jpg --row 1 --column 3 --selections 1 --selection-weight 4 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-4.jpg --row 1 --column 3 --selections 1 --selection-weight 4 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-5-g.jpg --row 1 --column 3 --selections 1 --selection-weight 5 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-5.jpg --row 1 --column 3 --selections 1 --selection-weight 5 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-10-g.jpg --row 1 --column 3 --selections 1 --selection-weight 10 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-10.jpg --row 1 --column 3 --selections 1 --selection-weight 10 --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-20-g.jpg --row 1 --column 3 --selections 1 --selection-weight 20 --gaussian --preserve-colors
python neural_style.py --content content/1.jpg --styles style/03.jpg --output results/1-3-20.jpg --row 1 --column 3 --selections 1 --selection-weight 20 --preserve-colors

