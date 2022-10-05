<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ include file="../../layout/header.jsp" %>
        <div class="container-scroller">
            <div class="row">
                <div class="col-12 grid-margin stretch-card">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Basic form elements</h4>
                            <form class="forms-sample">
                                <div class="form-group">
                                    <label>공고명</label>
                                    <input type="text" class="form-control" id="exampleInputName1" placeholder="Name">
                                </div>


                                <div class="form-group">
                                    <label>카테고리</label>
                                    <select class="form-control" id="exampleSelectGender">
                                        <option>1번</option>
                                        <option>2번</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>첨부파일</label>
                                    <input type="file" name="img[]" class="file-upload-default">
                                    <div class="input-group col-xs-12">
                                        <input type="text" class="form-control file-upload-info" disabled=""
                                            placeholder="첨부파일 업로드">
                                        <span class="input-group-append">
                                            <button class="file-upload-browse btn btn-primary"
                                                type="button">Upload</button>
                                        </span>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputCity1">And....</label>
                                    <input type="text" class="form-control" id="exampleInputCity1" placeholder="입력">
                                </div>
                                <div class="form-group">
                                    <label for="exampleTextarea1">Textarea</label>
                                    <div id="summernote">
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-primary mr-2">Submit</button>
                                <button class="btn btn-light">Cancel</button>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <script>
            $('#summernote').summernote({
                height: 300
            });
        </script>


        <%@ include file="../../layout/footer.jsp" %>