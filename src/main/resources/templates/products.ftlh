<!DOCTYPE html>
<html>
<head>
    <title>ARTSTORE</title>
</head>
<body>
<h1> IT'S ARTSTORE </h1><hr>
<h4> какой-то магазин </h4><hr>
<form action ="/" method="get">
     Поиск по названию объявления: <input  type="text" name= "title"><br>
     <input type="submit" value="Поиск"/>
</form>

<#list products as product>
    <div>
     <p><b>${product.title}</b> ${product.price} USD | <a href="/product/${product.id}">подробнее...</a> </p>
    </div>
    <#else>
    <h3>Товаров нет</h3>
</#list>
<h3> Создать новый товар </h3>
<form action="/product/create" method="post" enctype="multipart/form-data">
Название объявления:<input type="text" name="title"/><br><br>
Описание объявления:<input type="text" name="description"/><br><br>
Цена:<input type="number" name="price"/><br><br>
Город:<input type="text" name="city"/><br><br>
Имя:<input type="text" name="author"/><br><br>
Первая фотография:<input type="file" name="file1"/><br><br>
Вторая фотография:<input type="file" name="file2"/><br><br>
Третья фотография:<input type="file" name="file3"/><br><br>
    <input type="submit" value="Добавить товар"/>
</form>
</body>
</html>