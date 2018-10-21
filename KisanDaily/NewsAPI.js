
var url = 'https://newsapi.org/v2/top-headlines?' + 
	  'sources=the-times-of-india,the-hindu&'+
          'apiKey=1ad6861a776f48d8b943c803b401d714';
var req = new Request(url);
var queryDat;
//fetch(req).then(res=>res.json()).then(data=>queryDat= data).then(()=>console.log(queryDat));

fetch(req).then((res)=>{
	return res.json();
}).then((data)=>{
	
	
	var ArticleContent;
	var totres=data.totalResults;
	var range=  Array.from({length: totres}, (v, k) => k+1);
						   
	console.log(range);
	console.log(data);
	for( var key in range)
		{
			ArticleContent+='<div class="newsarticle">';
			ArticleContent+='<img class="newsimg" src="'+data.articles[key].urlToImage+'">';
			
			ArticleContent+='<h1 class="heading">'+data.articles[key].title+'</h1>';
			
			if(data.articles[key].content!=null){
			ArticleContent+='<p>'+data.articles[key].content+'</p>';
			}
			
			
			ArticleContent+='</div>';
			console.log(ArticleContent);
		
		}
		$('body').append(ArticleContent);
	
	
	
});
console.log(queryDat);
