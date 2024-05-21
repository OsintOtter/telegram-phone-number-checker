#!/bin/bash
echo "Enter Phone Number to check:(+12223321123)"
read "phoneNumber"
python3 telegram_phone_number_checker/main.py --api-id APIID --api-hash HASH --api-phone-number YOURNUMBER --phone-numbers "$phoneNumber"
