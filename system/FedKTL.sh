nohup python -u main.py -t 1 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 10 -data Cifar10-0.1 -m HtFE8 -fd 512 -did 4 -algo FedKTL-stable-diffusion -slr 0.1 -sbs 100 -se 100 -lam 0.01 -mu 100 -gbs 10 -sfn PATH > FedKTL-stable-diffusion-Cifar10-0.1-HtFE8.out 2>&1 &


nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 512 -did 6 -algo FedKTL-stylegan-3 -slr 0.01 -sbs 100 -se 100 -lam 0.1 -mu 50 -GPath stylegan/stylegan-3-models/Benches-512.pkl > FedKTL-stylegan-3-Cifar100-0.1-HtFE8.out 2>&1 &


nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 200 -data TinyImagenet-0.1 -m HtFE8 -fd 512 -did 5 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-TinyImagenet-0.1-HtFE8.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 200 -data TinyImagenet_20 -m HtFE8 -fd 512 -did 6 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-TinyImagenet_20-HtFE8.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 102 -data Flowers102-0.1-20 -m HtFE8 -fd 512 -did 5 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Flowers102-0.1-20-HtFE8.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 102 -data Flowers102_10-20 -m HtFE8 -fd 512 -did 6 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Flowers102_10-20-HtFE8.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 512 -did 2 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100_10 -m HtFE8 -fd 512 -did 2 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100_10-HtFE8.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 10 -data Cifar10-0.1 -m HtFE8 -fd 512 -did 2 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar10-0.1-HtFE8.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 10 -data Cifar10_2 -m HtFE8 -fd 512 -did 2 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar10_2-HtFE8.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE2 -fd 512 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE2.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE3 -fd 512 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE3.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE4 -fd 512 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE4.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE9 -fd 512 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE9.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 0.5 -lbs 10 -ls 1 -nc 50 -nb 100 -data Cifar100-0.1-50 -m HtFE8 -fd 512 -did 4 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-50-HtFE8.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 0.5 -lbs 10 -ls 1 -nc 100 -nb 100 -data Cifar100-0.1-100 -m HtFE8 -fd 512 -did 4 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-100-HtFE8.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 0.5 -lbs 10 -ls 1 -nc 200 -nb 100 -data Cifar100-0.1-200 -m HtFE8 -fd 512 -did 4 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-200-HtFE8.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 5 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 512 -did 2 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8-ls=5.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 10 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 512 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8-ls=10.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 20 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 512 -did 4 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8-ls=20.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 64 -did 2 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8-fd=64.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 256 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8-fd=256.out 2>&1 &
nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtFE8 -fd 1024 -did 4 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtFE8-fd=1024.out 2>&1 &

nohup python -u main.py -t 3 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 100 -data Cifar100-0.1 -m HtM10 -fd 512 -did 7 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 > FedKTL-stylegan-xl-Cifar100-0.1-HtM10.out 2>&1 &

# nohup python -u main.py -t 1 -ab 1 -lr 0.01 -jr 1 -lbs 10 -ls 1 -nc 20 -nb 10 -data Cifar10-0.1 -m HtFE8 -fd 512 -did 3 -algo FedKTL-stylegan-xl -slr 0.01 -sbs 100 -se 100 -lam 1 -mu 50 -sfn styleganxl/Cifar10-show -gbs 10 > show-FedKTL-stylegan-xl-Cifar10-0.1-HtFE8.out 2>&1 &