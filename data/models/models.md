# Models

## 1

Trained on ~1MB `../list/files_less_than_4KB.txt` (~450 files) for 50 epochs.

```
iteration:         18700
iterations/epoch:  374
rnn size:          128
num layers:        2
batch size:        50
sequence length:   50
learning rate:     0.002000
dropout:           0.000000

checkpoint 16500 contains the minimum validation loss of 0.578616
minimum mean training loss is 0.425683
```

![](1/img/training_loss.png)

## Trained on ~2.9MB `../list/files_less_than_6KB.txt` (~800 files) .