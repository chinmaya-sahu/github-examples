(base) PS C:\Users\Chinmaya\Desktop\github_cli\github-examples> cd .\sshkey\
(base) PS C:\Users\Chinmaya\Desktop\github_cli\github-examples\sshkey> ssh-keygen -t ed25519
Generating public/private ed25519 key pair.
Enter file in which to save the key (C:\Users\Chinmaya/.ssh/id_ed25519):
Created directory 'C:\\Users\\Chinmaya/.ssh'.
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in C:\Users\Chinmaya/.ssh/id_ed25519
Your public key has been saved in C:\Users\Chinmaya/.ssh/id_ed25519.pub
The key fingerprint is:
SHA256:W2dzylV62QsFp/4Pp56CBvbKBOcvVRri10YbF5JJzQI chinmaya@LAPTOP-MT82BRA7
The key's randomart image is:
+--[ED25519 256]--+
|          Eo.* . |
|            = B  |
|             + o.|
|        . . = ooo|
|      ..S..*+*+.o|
|       ++o+++=o..|
|       .+= oo .o.|
|       o..+ .  =.|
|        o+.  o+ .|
+----[SHA256]-----+




curl \
--request POST \
--url "https://api.github.com/repos/chinmaya-sahu/github-examples/issues" \
--header "Accept: application/vnd.github+json" \
--header "X-GitHub-Api-Version: 2022-11-28" \
--header "Authorization: Bearer token" \
--data '{
  "title": "Bug: Button not working",
  "body": "The submit button does not respond to clicks on the homepage."
}'




### API issue reloved
