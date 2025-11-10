# github-examples

# This is from CKS-2019 

powershell:

$env:GH_USERNAME = 'chinmaya-sahu'
$env:GH_TOKEN = ''
$env:GH_IMAGE = 'app'
$env:GH_VER = '1.0.0'
#  sign in to the Container registry service at ghcr.io
echo $env:GH_TOKEN | docker login ghcr.io -u $env:GH_USERNAME --password-stdin 
# pushes the latest version or any tag version of IMAGE_NAME
docker push ghcr.io/$env:GH_USERNAME/$env:GH_IMAGE:$env:GH_VER



#Added a line for issue #5

# date 11/10/2025 github action: greeting if first time contribution

