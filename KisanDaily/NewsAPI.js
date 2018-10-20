
var url = 'https://newsapi.org/v2/top-headlines?' +
          'country=in&'+
          'apiKey=1ad6861a776f48d8b943c803b401d714';
var req = new Request(url);
var queryDat;
//fetch(req).then(res=>res.json()).then(data=>queryDat= data).then(()=>console.log(queryDat));
var range=[0,1,2,3,4,5,6,7];
fetch(req).then((res)=>{
	return res.json();
}).then((data)=>{
	
	
	var ArticleContent;
	
	console.log(data);
	console.log(data.articles[0].title);
	for( var key in range)
		{
			ArticleContent+='<div class="newsarticle">';
			ArticleContent+='<img class="newsimg" src="'+data.articles[key].urlToImage+'">';
			
			ArticleContent+='<h1 class="heading">'+data.articles[key].title+'</h1>';
			ArticleContent+='<p>'+data.articles[key].content+'</p>';
			
			
			
			ArticleContent+='</div>';
			console.log(ArticleContent);
		
		}
		$('body').append(ArticleContent);
	
	
	
});
console.log(queryDat);
