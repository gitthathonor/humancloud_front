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
                                    <label>공고명 (recruit_title)</label>
                                    <input type="text" class="form-control" id="recruit_title" placeholder="Name">
                                </div>
                                <hr />
                                <div class="form-group">
                                    <label>경력 (recruit_career)</label>
                                    <select class="form-control" id="recruit_career">
                                        <option>경력선택</option>
                                        <option>신입</option>
                                        <option>1년미만</option>
                                        <option>1년이상 ~ 3년미만</option>
                                        <option>3년이상 ~ 5년미만</option>
                                        <option>6년이상</option>
                                    </select>
                                </div>
                                <hr />
                                <div class="form-group">
                                    <div><label>직무 (recruit_pattern)</label></div>

                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="recruit_pattern1" value="option1"> 웹 개발자
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="recruit_pattern2" value="option2"> 프론트 개발자
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="recruit_pattern3" value="option3"> 백 개발자
                                    </label>
                                </div>
                                <hr />
                                <div class="form-group">
                                    <label>연봉 (recruit_salary)</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text bg-primary text-white">$</span>
                                        </div>
                                        <input type="number" class="form-control" id="recruit_salary"
                                            aria-label="Amount (to the nearest dollar)"
                                            placeholder="연봉을 ' 만 ' 단위로 입력해 주세요">
                                    </div>
                                </div>
                                <hr />
                                <!-- <div class="form-group">
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
                                <hr /> -->
                                <div class="form-group">
                                    <label>위치검색 (recruit_location)</label>
                                    <div class="input-group">
                                        <div id="search-autocomplete" class="form-outline">
                                            <input type="search" id="form1" class="form-control" placeholder="위치 검색"
                                                aria-label="Recipient's username">
                                        </div>
                                        <div class="input-group-append">
                                            <button class="btn btn-sm btn-primary" type="button">Search</button>
                                        </div>
                                    </div>
                                </div>
                                <hr />
                                <div class="form-group">
                                    <label for="exampleTextarea1">내용 입력 (recruit_content)</label>
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