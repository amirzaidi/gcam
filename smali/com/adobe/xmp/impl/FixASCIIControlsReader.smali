.class public final Lcom/adobe/xmp/impl/FixASCIIControlsReader;
.super Ljava/io/PushbackReader;
.source "FixASCIIControlsReader.java"


# instance fields
.field private control:I

.field private digits:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v11, 0x30

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-array v6, v0, [C

    move v2, v3

    move v1, v4

    move v5, v4

    :cond_0
    :goto_0
    if-eqz v2, :cond_13

    if-ge v1, p3, :cond_13

    invoke-super {p0, v6, v5, v3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v0

    if-ne v0, v3, :cond_3

    move v2, v3

    :goto_1
    if-eqz v2, :cond_12

    aget-char v0, v6, v5

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_2
    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    if-nez v7, :cond_10

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x20

    :cond_2
    add-int/lit8 v5, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :pswitch_0
    const/16 v7, 0x26

    if-ne v0, v7, :cond_1

    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x23

    if-ne v0, v7, :cond_4

    const/4 v7, 0x2

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_4
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x78

    if-ne v0, v7, :cond_5

    iput v4, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v4, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    const/4 v7, 0x3

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_5
    if-gt v11, v0, :cond_6

    const/16 v7, 0x39

    if-gt v0, v7, :cond_6

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iput v10, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_6
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :pswitch_3
    if-gt v11, v0, :cond_8

    const/16 v7, 0x39

    if-gt v0, v7, :cond_8

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    mul-int/lit8 v7, v7, 0xa

    const/16 v8, 0xa

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    if-gt v7, v9, :cond_7

    iput v10, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_7
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_8
    const/16 v7, 0x3b

    if-ne v0, v7, :cond_9

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v7, v7

    invoke-static {v7}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v7

    if-eqz v7, :cond_9

    iput v4, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    goto :goto_2

    :cond_9
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto/16 :goto_2

    :pswitch_4
    if-gt v11, v0, :cond_a

    const/16 v7, 0x39

    if-le v0, v7, :cond_c

    :cond_a
    const/16 v7, 0x61

    if-gt v7, v0, :cond_b

    const/16 v7, 0x66

    if-le v0, v7, :cond_c

    :cond_b
    const/16 v7, 0x41

    if-gt v7, v0, :cond_e

    const/16 v7, 0x46

    if-gt v0, v7, :cond_e

    :cond_c
    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    shl-int/lit8 v7, v7, 0x4

    const/16 v8, 0x10

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    if-gt v7, v10, :cond_d

    const/4 v7, 0x3

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto/16 :goto_2

    :cond_d
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0x3b

    if-ne v0, v7, :cond_f

    iget v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v7, v7

    invoke-static {v7}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v7

    if-eqz v7, :cond_f

    iput v4, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    goto/16 :goto_2

    :cond_f
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto/16 :goto_2

    :pswitch_5
    iput v4, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto/16 :goto_2

    :cond_10
    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    if-ne v0, v9, :cond_11

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v6, v4, v0}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->unread([CII)V

    move v5, v4

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_12
    if-lez v5, :cond_0

    invoke-virtual {p0, v6, v4, v5}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->unread([CII)V

    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    move v2, v3

    move v5, v4

    goto/16 :goto_0

    :cond_13
    if-gtz v1, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    move v0, v1

    :goto_3
    return v0

    :cond_15
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
