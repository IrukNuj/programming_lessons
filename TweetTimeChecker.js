var id=location.href.match(/\d{18,}/);
id=((id/4194304)+1288834974657);
id=parseInt(id,10)+'';

var und3=id.substr(-3,3);
id -= und3;

var td=new Date(id);
td=td.toLocaleString()+'.'+und3;

prompt("ついーとした時間",td);
