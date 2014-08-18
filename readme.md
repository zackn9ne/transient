<h1>Requirements</h1>
<ul>
<li>Virtualbox</li>
<li>Linux (tested with Lubuntu)</li>
<li>Host Computer</li>
<li>Guest additions installed in Guest OS</li>
<li>$ apt-get install dkms (or bidirectional clipboard wont work)</li>
<ul>
</ul>
<h1>Instructions</h1>
<ul>
<li>Enable bidirectional clipboard*</li>
<li>Setup port fowarding in Virtualbox<br />
<img src="https://raw.githubusercontent.com/zackn9ne/transient/master/port-forwarding.png"></li>
<li>If you are running Sinatra allow set :bind, '0.0.0.0' so the Host OS will be served the web page</li>
<ul>
# Tricks
+ cat your ~/.ssh/id_rsa.pub
+ add it here https://github.com/settings/ssh
