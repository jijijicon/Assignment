<%-- 
    Document   : newjsp
    Created on : Mar 8, 2022, 9:38:51 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


    </head>
    <body>
        <div class="container" style="margin-top: 10px;">
            <div class="row"
                 style="border: 1px darkgrey solid; border-radius: 10px; width: 50%; margin: 0 auto; padding: 20px;">
                <div class="col-sm-12">

                    <h2 class="myclass">đăng tin</h2>
                    <form action="../article/insert" method="post" >
                        <div class="form-group">
                            <label>tiêu đề</label> 
                            <input type="text" 
                                   class="form-control" name="title" placeholder="title">
                        </div>
                        <div class="form-group">
                            <label> nội dung </label> 
                            <textarea name="content" class="text" cols="67" rows ="10" name="confirmationText"></textarea>
                        </div>

                        <div class="form-group">
                            <label>Photo</label> <br/>

                            <input type="file" 
                                   class="form-control" name="photo" placeholder="Enter photo">
                        </div>

                        <button type="submit" class="btn btn-primary">Save</button>
                        <button type="reset" class="btn btn-primary">Cancel</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>