#!/bin/bash
scope="forest"
mode="sample"
python main.py --scope $scope --mode $mode --dataset_folder ./datasets/$scope/ --image_name $scope.png --results_folder ./results/ --load_milestone 12