require 'sinatra'


set :bind, '0.0.0.0'

get '/' do
  "<h1>Say Hello!</h1>
  <p>Just say hello to a brand new world, the world outside your door<br/>
Say hello to a singing bird, like no bird you heard before<br/>
It's all there, go and grab your share, life is a great big show<br/>
So go and introduce yourself, say hello, say hello</p>

  <p>Say howdy do to a brand new man who's just begun to live<br/>
Howdy do to a brand new man with lots of love to give<br/>
Shake my hand, watch my chest expand<br/>
You, you wanna see me close and simply introduce yourself<br/>
Say hello, say hello</p>

<p>Let me repeat, from a front row seat, your eyes can see it all<br/>
Yeah, I repeat, there's lots of hight to beat, and as a slice a very small<br/>
Life, I mean, can be seen seeking you, you are in charge, you know<br/>
So introduce yourself to life, say hello, just just say hello</p>

<p>-Frank Sinatra</p>
"
end