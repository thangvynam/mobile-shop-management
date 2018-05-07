var express = require("express");
var phone =require("../models/phone")
var router = express.Router();

router.get("/",function(req,res){
    var data=phone.getAllPhones()
    data.then(function(dienthoai){
        var data ={
            dienthoai:dienthoai,
            error:false
        }
        res.render("index",{data:data});
        //res.render("admin/dashboard",{data:data})
    }).catch(function(err){
        //res.render("admin/dashboard",{data:{error:"Get post data is error"}})
    })
});

router.get("/:ten",function(req,res){
    var ten = req.params.ten
    var data = phone.getPhoneByName(ten)
    if(data){
        data.then(function(dienthoai){
            var data ={
                dienthoai:dienthoai,
                error:false
            }
            var type = data.dienthoai[0].nsx_ten
            var sameData = phone.getPhoneSameSupplier(type)
            if(sameData){
                sameData.then(function(dienthoai){
                    var sameData = {
                        dienthoai:dienthoai,
                        error:false
                    }
                    res.render("product",{data:data,sameData:sameData})
                })
                
            }
           
        }).catch(function(err){
            var data={
                error:"Could not get Post by ID"
            }
            res.render("product",{data:data})
        })
    }else{
        var data={
                error:"Could not get Post by ID"
            }
            res.render("product",{data:data})
    }
})
module.exports=router;