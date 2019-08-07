<html>
<body>
<h2>Hello World!</h2>

<p>springmvc上传文件</p>
<form name="from1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" name="springmvc上传文件" />

</form>

<p>富文本图片上传文件</p>
<form name="from2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" name="富文本图片上传文件" />

</form>

</body>
</html>
