#!/bin/bash

# Проверяем количество переданных аргументов
if [ $# -ne 2 ]; then
    echo "Usage: $0 <number1> <number2>"
    exit 1
fi

# Сохраняем переданные аргументы в переменные
number1=$1
number2=$2

# Проверяем, является ли каждое из чисел целым числом
if ! [[ "$number1" =~ ^[0-9]+$ ]]; then
    echo "Error: Number 1 is not an integer."
    exit 1
fi

if ! [[ "$number2" =~ ^[0-9]+$ ]]; then
    echo "Error: Number 2 is not an integer."
    exit 1
fi

# Выполняем операции над числами
sum=$((number1 + number2))
difference=$((number1 - number2))
product=$((number1 * number2))

# Выводим результаты
echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
