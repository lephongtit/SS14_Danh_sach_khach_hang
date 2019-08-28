<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 28/08/2019
  Time: 3:43 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Danh sách khách hàng</title>
    <style>
      table{
        border-radius: 10px;
        background-color: white;
        padding: 20px;
        width: 100%;

      }
      th{
        text-align: left;
        padding: 2px;
        font-weight: bolder;
      }

      td{
        width: 29%;
        padding: 12px;
        border: 0px solid white;
        box-sizing: border-box;
        margin-top: 10px;
        margin-bottom: 16px;
        resize: both;
        background: whitesmoke;
      }
      h1{
        text-align:center;

      }


    </style>
  </head>
  <body>
  <form>
    <table>
      <h1>Danh sách khách hàng</h1>
      <tr>
        <th>Tên</th>
        <th>Ngày sinh</th>
        <th>Địa chỉ</th>
        <th>Ảnh</th>
      </tr>
      <tr>
        <td>Mai Văn Hoàn</td>
        <td>1983-08-20</td>
        <td>Hà Nội</td>
        <td><img src="anh/hoa.jpg" style="width:45%"></td>
      </tr>
      <tr>
        <td>Nguyễn Văn Nam</td>
        <td>1983-08-21</td>
        <td>Bắc Giang</td>
        <td><img src="anh/nam.jpg" style="width:45%"></td>
      </tr>
      <tr>
        <td>Nguyễn Thái Hòa</td>
        <td>1983-08-22</td>
        <td>Nam Định</td>
        <td><img src="anh/khoa.jpg" style="width:45%"></td>
      </tr>
      <tr>
        <td>Trần Đăng Khoa</td>
        <td>1983-08-23</td>
        <td>Hà Tây</td>
        <td><img src="anh/thi.jpg" style="width:45%"></td>
      </tr>
      <tr>
        <td>Nguyễn Đình Thi</td>
        <td>1983-08-24</td>
        <td>Hà Nội</td>
        <td><img src="anh/download.jpg" style="width:45%"></td>
      </tr>


    </table>
  </form>
  </body>
</html>
