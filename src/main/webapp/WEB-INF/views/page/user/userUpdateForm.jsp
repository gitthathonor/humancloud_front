<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="../../layout/header.jsp" %>
<div class="row">
<%@ include file="../mypage/profile.jsp" %>
<div class="col-md-9 grid-margin stretch-card">
<div class="card  ">
                                

<div class="card-body row mx-4">
    <form class="forms-sample col-8">
        <h4 class="card-title">user update form</h4>
        <p class="card-description">마이페이지에 둘지 유저에 둘지 애매함</p>
        <div class="form-group">
            <label for="exampleInputPassword1">Username</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <div class="form-group">
            <label for="exampleInputUsername1">Name</label>
            <input type="text" class="form-control" id="exampleInputUsername1" placeholder="Username">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
        </div>
        <div class="form-group">
            <label for="exampleInputEmail1">Phone number</label>
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
        </div>
        <div class="row m-3">
            <div class="col form-check">
                <label class="form-check-label">
                <input type="checkbox" class="form-check-input">
                              분야1
                </label>
            </div>
            <div class="col form-check">
                <label class="form-check-label">
                <input type="checkbox" class="form-check-input">
                            분야2
                </label>
            </div>
            <div class="col form-check">
                <label class="form-check-label">
                <input type="checkbox" class="form-check-input">
                              분야3
                </label>
            </div>
        </div>
        <button type="submit" class="btn btn-primary mr-2">Submit</button>
        <button class="btn btn-light">Cancel</button>
        </form>
    <div class="col-3" style="margin-top:8%">
        <h4>사진:이력서사진목록불러오기</h4>
        <div class="" style="height:200px; background:red"></div>
        <div class="w-100 btn btn-inverse-dark btn-fw">사진 수정하기</div>
    </div>
</div>
</div>

</div>
</div>

<%@ include file="../../layout/footer.jsp" %>
