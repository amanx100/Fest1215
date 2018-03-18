function updateVal(id,value){
    $(id).html(value);
}

function setdata(res){
    // if(Number(res.ltime)+5 >= Number(res.ctime)){

        setUserInterface(res);
        $("#status_0").css({"display":"none"});
        $("#status_1").css({"display":"block"});
        $("#status_2").css({"display":"none"});
    // }else{
        // $("#status_0").css({"display":"block"});
        // $("#status_1").css({"display":"none"});
        // $("#status_2").css({"display":"none"});
    // }
}

function readWriteData(){
    var fb = $.get("data.html",{},function(res){
        setdata(res);
        setTimeout(function(){
            readWriteData();
        }, successRequestTime);

    },'json');
    fb.fail(function(){
        $("#status_0").css({"display":"none"});
        $("#status_1").css({"display":"none"});
        $("#status_2").css({"display":"block"});
        setTimeout(function(){
            readWriteData();
        }, failureRequestTime);
    });
}

function serverToPlc(data){
    /*var system = escape('"data".system')+'='+data.system;
    var motor = escape('"data".motor')+'='+data.motor;
    var speed = escape('"data".speed')+'='+data.speed;
    var rotation = escape('"data".rotation')+'='+data.rotation;

    var pdata = system + '&' + motor + '&' + speed + '&' + rotation;
    return pdata;*/
    return{
        '"data".system': data.system,
        '"data".motor': data.motor,
        '"data".speed': data.speed,
        '"data".rotation': data.rotation
    }
}

$("#submit-btn").unbind('click');
$("#submit-btn").click(function(){
    var postVal = getUserInterface();
    //postVal['human'] = 1;
    $.get("data.html",serverToPlc(postVal),function(res){
        setdata(res);
    },'json');
});

readWriteData();