# На сайті https://books.kowo.me/ нажаль є тільки 267 книжок що обідно ;( і свою базу я планував робити значно більшою, але папка img і так досягає розмірів 66МБ - 68МБ, якщо що то ви можете відключити парс фото видаливши частину коду ⬇
# Після запуску цього файлу та його завершення буде створенно папку content та в ній папку img в якій будуть успішно спарсені фото та txt файл з інформацією
# Після запуску цього файлу та його завершення рекомендуєтся запустити файл script.js

import requests
import os
import uuid
from bs4 import BeautifulSoup
from urllib.parse import urljoin

filename = "../content/name_authors_pages_year.txt"
filephotoname = "../content/img"
# створення папки та файлу name_authors_year.txt якщо він ще не створенний
file = open(filename, "a", encoding="utf-8")

# чистка файлу для нових даних
file.seek(0)
file.truncate()
# 

# не міняти (міняйте якщо треба)
page = 0
page2 = 0

# кількість данних-сторінок:
# name_book, year, author, pages, photo
files = 290
# 

while page2 < files:
    page += 1
    page2 += 1
    print(f"page:{page}   "+f"page2:{page2}")
    # Обхід пустих сторінок 🩼
    if page == 158:
        page = 159
    if page == 198:
        page = 278
    #
    
    # парсинг інформації name_book, year, author, pages 
    # text pars BEGINNING #
    url = f"https://books.kowo.me/book/{page}"
    response = requests.get(url)
    soup = BeautifulSoup(response.content, "html.parser")
    namePhoto = uuid.uuid4()
    
    # вибирання обєктів для парсингу 
    items = soup.find("h4", class_="font-weight-bold text-lg-left text-md-left text-center").text
    pages = soup.find("h5", class_="text-center my-3 w-100").text
    description = soup.find("p").text

    # додавання обєктів у txt файл
    title = ' '.join((items + " | " + f'# {pages} # ' + f'@ {description} @ & {namePhoto} &').replace("\n", "").split())
    file.write(str(title)+"\n")
    # text pars END#


    # Парсинг фото якщо не треба 67МБ непотрібних фото то видаліть цей шматок коду 
    # photo pars BEGINNING #
    
    # Знаходження елемента зображення
    image_element = soup.find("div", class_="w-100 h-100")

    # Отримання URL зображення з атрибута "style"
    style = image_element.get("style")
    image_url = style.split("url(")[1].split(")")[0]

    # Повний URL зображення
    full_image_url = urljoin(url, image_url)

    # Отримання реальної назви файлу зображення
    # image_filename = os.path.basename(full_image_url)

    # Завантаження та збереження зображення
    image_response = requests.get(full_image_url)

    # Переконайтеся, що завантаження було успішним
    if image_response.status_code == 200:

        # Перевірка наявності папки "img"
        if not os.path.exists(filephotoname):
            os.makedirs(filephotoname)

        # Збереження зображення у папку "img"
        # f"{page}.jpg" нумерування назв фото
        with open(os.path.join(filephotoname, f"{namePhoto}.jpg"), "wb") as image_file:
            image_file.write(image_response.content)
            print(f"{namePhoto}.jpg успішно збережено")
    else:
        print("Не вдалося завантажити зображення.")
    # photo pars END #

file.close()

print(f"✅ Всі фото успішно збереженно по дорозі {filephotoname}")
print(f"✅ Файл {filename} успішно збережено")















