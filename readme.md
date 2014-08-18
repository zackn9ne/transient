<h1>Requirements</h1>
<ul>
<li>Virtualbox</li>
<li>Linux (tested with Lubuntu)</li>
<li>Host Computer</li>
<li>Guest additions installed in Guest OS (sudo ./media/clieny/VBOXADDITIONS_4.3.14_95030/VBoxLinuxAdditions.run)</li>
<li>$ apt-get install dkms (or bidirectional clipboard wont work)</li>
</ul>
<h1>Instructions</h1>
<ul>
<li>Setup a share folder as a Machine (permanant) folder (see following picture)</li>
<li><img src="#"></li>
<li><code>c:\sharewithguest</code>
<li><code>~\sharepoint</code>
<li>use the supplied script to connect these (note: you must reference what you have named the Share properly with the VMWare Application Machine folder.</li>
<li>Enable bidirectional clipboard*</li>
<li>Setup port fowarding in Virtualbox (see following picutre)</li>
<li><img src="https://raw.githubusercontent.com/zackn9ne/transient/master/port-forwarding.png"></li>
<li>If you are running Sinatra allow set :bind, '0.0.0.0' so the Host OS will be served the web page</li>
</ul>
# Tricks
+ cat your ~/.ssh/id_rsa.pub
+ add it here https://github.com/settings/ssh
