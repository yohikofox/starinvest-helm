helm repo add sti https://yohikofox.github.io/starinvest-helm/

helm repo update

helm --kubeconfig=kubeconfig upgrade -i yolo-web sti/web --version 0.1.1
# helm --kubeconfig=kubeconfig delete yolo-web
