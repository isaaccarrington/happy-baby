#!/bin/bash
echo "Don't worry, be happy!"

feed() {
    echo 'Feed baby'
    sleep 1
    echo 'Feeding baby...'
    sleep 5
}

change-nappy() {
    echo 'Change nappy'
    sleep 1
    echo 'Changing nappy...'
    sleep 5
}

hug-baby() {
    echo 'Hug baby'
    sleep 1
    echo 'Hugging baby...'
    sleep 5
}

burp-baby() {
    echo 'Burp baby'
    sleep 1
    echo 'Burping baby...'
    sleep 5
}

walk-baby() {
    echo 'Walk baby'
    sleep 1
    echo 'Walking baby...'
    sleep 5
}

self-care() {
    echo 'Put baby in their bed. Baby is OK. Have a moment to yourself.'
    echo 'Taking a deep breath...'
    echo '10'
    sleep 10
    echo 'Feeling more relaxed now.'
    sleep 9
    echo '9'
    sleep 8
    echo '8'
    sleep 7
    echo '7'
    sleep 6
    echo '6'
    sleep 5
    echo '5'
    sleep 4
    echo '4'
    sleep 3
    echo '3'
    sleep 2
    echo '2'
    sleep 1
    echo '1'
    echo 'Feeling more relaxed now.'
    echo 'Check on baby'
}

while true; do
    read -p "Is baby happy? (y/n): " answer
    if [[ "$answer" == "y" ]]; then
        continue
    fi
    feed
    read -p "Is baby happy? (y/n): " answer
    if [[ "$answer" == "y" ]]; then
        continue
    fi
    change-nappy
    read -p "Is baby happy? (y/n): " answer
    if [[ "$answer" == "y" ]]; then
        continue
    fi
    hug-baby
    read -p "Is baby happy? (y/n): " answer
    if [[ "$answer" == "y" ]]; then
        continue
    fi
    burp-baby
    read -p "Is baby happy? (y/n): " answer
    if [[ "$answer" == "y" ]]; then
        continue
    fi
    walk-baby
    read -p "Is baby happy? (y/n): " answer
    if [[ "$answer" == "y" ]]; then
        continue
    fi
    self-care
done

