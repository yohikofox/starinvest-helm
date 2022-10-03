helm repo add sti https://yohikofox.github.io/starinvest-helm/

helm repo update

helm --kubeconfig=kubeconfig upgrade -i yolo-web sti/web
helm --kubeconfig=kubeconfig delete yolo-web
