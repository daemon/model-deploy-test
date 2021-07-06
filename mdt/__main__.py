import torch


def main():
    model = torch.load('models/model.pt')
    print(model)


if __name__ == '__main__':
    main()

