<div class="module-project-add">
    <div class="layui-form">
        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                项目名称
            </label>
            <div class="layui-input-block">
                <input type="text" id="name" name="name" lay-verify="name|required" autocomplete="off" placeholder="请输入项目名称"
                    class="layui-input" value="{{d.name}}">
            </div>
        </div>
    
        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                项目地址
            </label>
            <div class="layui-input-block">
                <div class="layui-input-inline layui-form layui-sp-select" lay-filter="provinceFilter">
                    <select name="province" lay-filter="province" lay-search>
                        <option value="">请选择省</option>
                    </select>
                </div>
                <div class="layui-input-inline layui-form layui-sp-select" lay-filter="cityFilter">
                    <select name="city" lay-filter="city" lay-search>
                        <option value="">请选择市</option>
                    </select>
                </div>
                <div class="layui-input-inline layui-form layui-sp-select" lay-filter="areaFilter">
                    <select name="area" lay-filter="area" lay-search>
                        <option value="">请选择县/区</option>
                    </select>
                </div>
            </div></br>
            <div class="layui-input-block">
                <input type="text" id="projectAdress" name="projectAdress" class="layui-input" lay-verify="projectAdress|required" placeholder="请输入项目地址详细地址" value="{{d.shortaddress || ''}}">
            </div>
        </div>
    
        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                项目工期
            </label>
            <div class="layui-input-block">
                <input type="text" id="projectDate" name="projectDate" class="layui-input" lay-verify="projectDate|required" placeholder="请选择项目工期" value="{{d.startdate}} ~ {{d.enddate}}" readonly>
            </div>
        </div>
    
        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                项目经理
            </label>
            <div class="layui-input-block">
                <input type="text" id="principal" name="principal" lay-verify="principal|required" autocomplete="off" placeholder="请输入项目经理"
                    class="layui-input" value="{{d.principal}}">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                经理手机
            </label>
            <div class="layui-input-block">
                <input type="text" id="tel" name="tel" lay-verify="tel|required" autocomplete="off" placeholder="请输入经理手机"
                    class="layui-input" value="{{d.tel}}">
            </div>
        </div>

        <div class="layui-form-item">
            <label class="layui-form-label">
                <em class="hs-require-tips">*</em>
                项目业主
            </label>
            <div class="layui-input-block">
                <input type="text" id="ower" name="ower" lay-verify="ower|required" autocomplete="off" placeholder="请输入项目业主姓名"
                    class="layui-input" value="{{d.ower}}">
            </div>
        </div>
    
        <div class="layui-form-item hs-align-center">
            <button class="layui-btn element-submit" lay-submit="element-submit" lay-filter="element-submit">添加</button>
        </div>
    </div>
    
</div>