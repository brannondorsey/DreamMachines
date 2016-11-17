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

## 2

Trained on ~2.9MB `../list/files_less_than_6KB.txt` (~800 files).

```
iteration:         6250
rnn size:          256
num layers:        2
batch size:        50
sequence length:   100
learning rate:     0.002000
dropout:           0.000000

checkpoint 5500 contains the minimum validation loss of 0.511403
minimum mean training loss is 0.335823
training/validation difference: -0.175580
```

![](2/img/training_loss.png)

Files generated with model #2 seemed to require significantly less
editing for eeschema to parse them correctly. ~1/3rd of the generated
files needed no alteration.

This model does, however, seem to exhibit issues related to $Comp and $Sheet. Often the model will generate text that begins a new componenet and then mid-way through defining its contents switches to defining a sheet, ending with $EndSheet and vv.  