var db = require("../common/database")
var q = require("q")
var conn = db.getConnection()
function getAllPhones(){
    var defer = q.defer()
        var query = conn.query('SELECT * FROM dienthoai', function (error, posts) {
            if (error){
                defer.reject(error);
            }else{
                defer.resolve(posts)
            }
        });
    return defer.promise
}
function getPhoneByName(ten){
    var defer = q.defer()
        var query = conn.query('SELECT * FROM dienthoai where ?',{ten:ten} ,function (error, posts) {
            if (error){
                defer.reject(error);
            }else{
                defer.resolve(posts)
            }
        });
    return defer.promise
}
function getPhoneSameSupplier(nsx_ten){
    var defer = q.defer()
        var query = conn.query('SELECT * FROM dienthoai where ?',{nsx_ten:nsx_ten} ,function (error, posts) {
            if (error){
                defer.reject(error);
            }else{
                defer.resolve(posts)
            }
        });
    return defer.promise
}
module.exports={
    getAllPhones:getAllPhones,
    getPhoneByName:getPhoneByName,
    getPhoneSameSupplier:getPhoneSameSupplier,
}