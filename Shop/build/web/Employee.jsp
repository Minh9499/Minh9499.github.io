<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en-US">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Nhân Viên</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
        <link rel="stylesheet" href="AdminLTE-master/plugins/fontawesome-free/css/all.min.css">
        <link rel="stylesheet" href="AdminLTE-master/plugins/fontawesome-free/css/all.min.css">
        <link rel="stylesheet" href="AdminLTE-master/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
        <link rel="stylesheet" href="AdminLTE-master/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
        <link rel="stylesheet" href="AdminLTE-master/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
        <link rel="stylesheet" href="AdminLTE-master/dist/css/adminlte.min.css">
    </head>
    <body class="hold-transition sidebar-mini">
        <div class="wrapper">
            <nav class="main-header navbar navbar-expand navbar-white navbar-light">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
                    </li>
                </ul>
            </nav>
            <aside class="main-sidebar sidebar-dark-primary elevation-4">
                <a href="Home" class="brand-link">
                    <img src="AdminLTE-master/dist/img/57191540.png" alt="Nhóm 22" class="brand-image img-circle elevation-3" style="opacity: .8">
                    <span class="brand-text font-weight-light">Cửa Hàng</span>
                </a>
                <div class="sidebar">
                    <div class="user-panel mt-3 pb-3 mb-3 d-flex">
                        <div class="image">
                            <img src="AdminLTE-master/dist/img/57191540.png" class="img-circle elevation-2" alt="User Image">
                        </div>
                        <div class="info">
                            <a href="Home" class="d-block">Nhóm 22</a>
                        </div>
                    </div>
                    <nav class="mt-2">
                        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                            <li class="nav-item">
                                <a href="#" class="nav-link">
                                    <i class="nav-icon fas fa-store-alt"></i>
                                    <p>
                                        Quản Lý Cửa Hàng
                                        <i class="right fas fa-angle-left"></i>
                                    </p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Danh sách sản phẩm</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Quản lý kho</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="category" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Loại sản phẩm</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Nhập hàng</p>
                                        </a>
                                    </li> 
                                    <li class="nav-item">
                                        <a href="#" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Nhà cung cấp</p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">
                                    <i class="nav-icon fas fa-user"></i>
                                    <p>
                                        Khách Hàng
                                    </p>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a href="Employee" class="nav-link">
                                    <i class="nav-icon fas fa-user-circle"></i>
                                    <p>
                                        Nhân Viên
                                    </p>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">
                                    <i class="nav-icon fas fa-file"></i>
                                    <p>
                                        Báo Cáo
                                        <i class="right fas fa-angle-left"></i>
                                    </p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="Thongkenhanvien" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Thống Kê Nhân Viên</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="Thongkesanpham" class="nav-link">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>Thống Kê Loại Sản Phẩm</p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
            </aside>
            <div class="content-wrapper">
                <section class="content-header">
                    <div class="container-fluid">
                        <div class="row mb-2">
                            <div class="col-sm-6">
                                <h1>Nhân Viên</h1>
                            </div>
                            <div class="col-sm-6">
                                <ol class="breadcrumb float-sm-right">
                                    <li class="breadcrumb-item"><a href="Home.jsp">Home</a></li>
                                    <li class="breadcrumb-item active">Nhân viên</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12">
                                <div class="card">
                                    <div class="card-header">
                                        <h3 class="card-title">Nhân viên</h3>
                                        <div class="pull-right" style="text-align: right;">
                                            <button type="button" class="btn btn-success" onclick="openadd()">
                                                <i class="fa fa-plus" title="thêm mới"></i>Thêm mới
                                            </button>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <table id="example1" class="table table-bordered table-striped">
                                            <thead>
                                                <tr>
                                                    <th>STT</th>
                                                    <th>Tên</th>
                                                    <th>SĐT</th>
                                                    <th>Email</th>
                                                    <th>Địa Chỉ</th>
                                                    <th>Vai Trò</th>
                                                    <th>Ngày Tạo</th>
                                                    <th>Thao tác</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <%!int i = 1;%>
                                                <c:forEach items="${lstEmployee}" var="x">
                                                    <tr>
                                                        <td>
                                                            <%= i++%>
                                                        </td>
                                                        <td>${x.getTen()}</td>
                                                        <td>${x.getSdt()}</td>
                                                        <td>${x.getEmail()}</td>
                                                        <td>${x.getDiaChi()}</td>
                                                        <td>${x.getVaiTro()}</td>
                                                        <td>${x.getNgayTao()}</td>
                                                        <td>
                                                            <button type="button" onclick="openedit('${x.getTen()}', '${x.getSdt()}', '${x.getEmail()}', '${x.getDiaChi()}', '${x.getVaiTro()}', '${x.getNgayTao()}', '${x.getId()}')" class="btn btn-primary"><i class="fa fa-edit" title="sửa"></i></button>
                                                            <button type="button" onclick="confirmremove('${x.getId()}')" class="btn btn-danger"><i class="fa fa-trash" title="xóa"></i></button>
                                                        </td>
                                                    </tr>
                                                </c:forEach>     
                                            <div hidden><%= i = 1%></div>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <aside class="control-sidebar control-sidebar-dark">
            </aside>
        </div>
        <div class="modal fade" id="modal-add">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="card-header">
                        <h3 class="card-title">Thêm Nhân Viên</h3>
                    </div>
                    <form method="get" action="Them">
                        <div class="card-body">
                            <div class="form-group">
                                <label for="txtTen">Tên</label>
                                <input type="text" class="form-control" id="txtTen" name="txtTen" placeholder="Tên" required>
                            </div>
                            <div class="form-group">
                                <label for="txtSDT">SĐT</label>
                                <input type="text" class="form-control" id="txtSDT" name="txtSDT" placeholder="SĐT" required>
                            </div>
                            <div class="form-group">
                                <label for="txtEmail">Email</label>
                                <input type="Email" class="form-control" id="txtEmail" name="txtEmail" placeholder="Email" required>
                            </div>
                            <div class="form-group">
                                <label for="txtDiachi">Địa Chỉ</label>
                                <input type="text" class="form-control" id="txtDiachi" name="txtDiachi" placeholder="Địa Chỉ" required>
                            </div>
                            <div class="form-group">
                                <label for="txtVaitro">Vai Trò</label>
                                <input type="text" class="form-control" id="txtVaitro" name="txtVaitro" placeholder="Vai Trò" required>
                            </div>
                        </div>
                        <div class="modal-footer" style="text-align: center;display: block;">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                            <button type="submit" class="btn btn-primary">Thêm</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="modal fade" id="modal-edit">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="card-header">
                        <h3 class="card-title">Sửa Nhân Viên</h3>
                    </div>
                    <form method="get" action="SuaNV">
                        <div class="card-body">
                            <div class="form-group">
                                <label for="txtTenS">Tên</label>
                                <input type="text" class="form-control" id="txtTenS" name="txtTenS" placeholder="Tên" required>
                            </div>
                            <div class="form-group">
                                <label for="txtSDTS">SĐT</label>
                                <input type="text" class="form-control" id="txtSDTS" name="txtSDTS" placeholder="SĐT" required>
                            </div>
                            <div class="form-group">
                                <label for="txtEmailS">Email</label>
                                <input type="Email" class="form-control" id="txtEmailS" name="txtEmailS" placeholder="Email" required>
                            </div>
                            <div class="form-group">
                                <label for="txtDiachiS">Địa Chỉ</label>
                                <input type="text" class="form-control" id="txtDiachiS" name="txtDiachiS" placeholder="Địa Chỉ" required>
                            </div>
                            <div class="form-group">
                                <label for="txtVaitroS">Vai Trò</label>
                                <input type="text" class="form-control" id="txtVaitroS" name="txtVaitroS" placeholder="Vai Trò" required>
                            </div>
                        </div>
                        <input hidden="" type="text" class="form-control" id="idSua" name="idSua">
                        <div class="modal-footer" style="text-align: center;display: block;">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                            <button type="submit" class="btn btn-primary">Sửa</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="modal fade" id="modal-delete">
            <div class="modal-dialog modal-lg">

                <div class="modal-content">
                    <div class="card-header">
                        <h3 class="card-title">Xóa Nhân Viên</h3>
                    </div>
                    <form method="get" action="Xoa">
                        <div class="form-group">
                            <label for="txtEmail">Bạn có muốn xóa?</label>
                            <input hidden="" type="text" class="form-control" id="idXoa" name="idXoa">
                        </div>
                        <div class="modal-footer" style="text-align: center;display: block;">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                            <button type="submit" class="btn btn-primary">Xác Nhận</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <script src="AdminLTE-master/plugins/jquery/jquery.min.js"></script>
        <script src="AdminLTE-master/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables/jquery.dataTables.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
        <script src="AdminLTE-master/plugins/jszip/jszip.min.js"></script>
        <script src="AdminLTE-master/plugins/pdfmake/pdfmake.min.js"></script>
        <script src="AdminLTE-master/plugins/pdfmake/vfs_fonts.js"></script>
        <script src="AdminLTE-master/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-buttons/js/buttons.print.min.js"></script>
        <script src="AdminLTE-master/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
        <!-- AdminLTE App -->
        <script src="AdminLTE-master/dist/js/adminlte.min.js"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="AdminLTE-master/dist/js/demo.js"></script>
        <!-- Page specific script -->
        <script>
                                                                $(function () {
                                                                    $("#example1").DataTable({
                                                                        "responsive": true, "lengthChange": false, "autoWidth": false,
                                                                        "buttons": ["excel"]
                                                                    }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
                                                                    $('#example2').DataTable({
                                                                        "paging": true,
                                                                        "lengthChange": false,
                                                                        "searching": false,
                                                                        "ordering": true,
                                                                        "info": true,
                                                                        "autoWidth": false,
                                                                        "responsive": true,
                                                                    });
                                                                });
        </script>
    </body>
</html>
<script>
    function openadd() {
        $('#modal-add').modal({backdrop: 'static', keyboard: false})
    }
    ;
    function openedit(ten, sdt, email, diachi, vaitro, ngaytao, id) {
        $('#idSua').val(id);
        $('#txtTenS').val(ten);
        $('#txtSDTS').val(sdt);
        $('#txtEmailS').val(email);
        $('#txtDiachiS').val(diachi);
        $('#txtVaitroS').val(vaitro);
        $('#modal-edit').modal({backdrop: 'static', keyboard: false})
    }
    ;
    function confirmremove(id) {
        $('#idXoa').val(id);
        $('#modal-delete').modal({backdrop: 'static', keyboard: false})
    }
    ;
</script>