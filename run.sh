helm repo add sti https://yohikofox.github.io/starinvest-helm/

helm repo update

helm upgrade -i \
yolo-web sti/web
