<!DOCTYPE html>
<html>
<head>
    <title>ARTSTORE</title>
</head>
<body>
<h1> IT'S ARTSTORE </h1><hr>
<h4>Подробная информация о товаре</h4>
<#list images as img>
    <img src="images/${img.id}" width="500px" height="500px"/><br>
</#list>
<b>Название товара:</b>${product.title}<br>
<b>Описание товара:</b>${product.description}<br>
<b>Цена:</b>${product.price} USD<br>
<b>Город:</b>${product.city}<br>
<b>Автор:</b>${product.author}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</html>