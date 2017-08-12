.class public final Lhhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lhhp;->a:[B

    iput v1, p0, Lhhp;->b:I

    iput v1, p0, Lhhp;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lhhp;->c:I

    iget v1, p0, Lhhp;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Lhhp;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Lhhp;->c:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lhhp;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lhhp;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/OutputStream;I)V
    .locals 2

    iget v0, p0, Lhhp;->b:I

    add-int/2addr v0, p2

    iget v1, p0, Lhhp;->c:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lhhp;->a:[B

    iget v1, p0, Lhhp;->b:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lhhp;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lhhp;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lhhp;->a:[B

    array-length v0, v0

    iget v1, p0, Lhhp;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    iget v0, p0, Lhhp;->c:I

    iget v1, p0, Lhhp;->b:I

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    iget-object v2, p0, Lhhp;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lhhp;->a:[B

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_2

    if-lez v0, :cond_0

    iget-object v1, p0, Lhhp;->a:[B

    iget v2, p0, Lhhp;->b:I

    iget-object v3, p0, Lhhp;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    iput v4, p0, Lhhp;->b:I

    iput v0, p0, Lhhp;->c:I

    :cond_1
    return-void

    :cond_2
    new-array v1, v1, [B

    if-lez v0, :cond_3

    iget-object v2, p0, Lhhp;->a:[B

    iget v3, p0, Lhhp;->b:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v1, p0, Lhhp;->a:[B

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ByteDeque [ "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhhp;->a:[B

    array-length v3, v3

    if-gt v0, v3, :cond_3

    iget v3, p0, Lhhp;->b:I

    if-ne v0, v3, :cond_0

    const-string v3, "{ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, Lhhp;->c:I

    if-ne v0, v3, :cond_1

    const-string v3, "} "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lhhp;->a:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const-string v3, "%02X "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lhhp;->a:[B

    aget-byte v5, v5, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
