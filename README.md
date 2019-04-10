# MD2DSTU
Джентльменский набор для создания документов по стандарту ДСТУ-3008-95 из markdown файлов.

## Установка

```bash
docker pull vangaa/ms-fonts-pandoc:latest # (осторожно, 3.32GB)

git clone https://github.com/vangaa/markdown-dstu-3008-95
cd markdown-dstu-3008-95
chmod +x install.sh && ./install.sh
~/.markdown-dstu-builder/md2dstu -h
```

## Примеры страниц

### Титулка

![titul](https://github.com/vangaa/markdown-dstu-3008-95/blob/master/images/title.png)

### Текст, заголовки, формулы

![text](https://github.com/vangaa/markdown-dstu-3008-95/blob/master/images/part.png)

### Изображения, списки

![images](https://github.com/vangaa/markdown-dstu-3008-95/blob/master/images/images.png)

Таблицы

![tables](https://github.com/vangaa/markdown-dstu-3008-95/blob/master/images/tables.png)

### Список литературы

![references](https://github.com/vangaa/markdown-dstu-3008-95/blob/master/images/literature.png)
