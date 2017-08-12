.class public abstract Lhhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhp;

.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lhhp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lhhh;->f:I

    iput v0, p0, Lhhh;->c:I

    iput v0, p0, Lhhh;->d:I

    iput-object p1, p0, Lhhh;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lhhh;->a:Lhhp;

    iput v0, p0, Lhhh;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lhhh;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lhhh;->c:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lhhh;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lhhh;->c:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lhhi;

    invoke-direct {v0, p1, p2}, Lhhi;-><init>(II)V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 2

    invoke-virtual {p0}, Lhhh;->a()V

    iget-object v0, p0, Lhhh;->b:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lhhh;->b:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    invoke-virtual {p0}, Lhhh;->a()V

    iget-object v0, p0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lhhh;->c:I

    if-ge v0, p3, :cond_0

    iget v0, p0, Lhhh;->c:I

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lhhh;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lhhh;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lhhh;->c:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lhhh;->d:I

    if-ge v0, p3, :cond_3

    iget v0, p0, Lhhh;->d:I

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lhhh;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lhhh;->d:I

    sub-int/2addr v0, p3

    iput v0, p0, Lhhh;->d:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lhhh;->c:I

    if-lez v0, :cond_6

    iget v0, p0, Lhhh;->c:I

    add-int/2addr p2, v0

    iget v0, p0, Lhhh;->c:I

    sub-int/2addr p3, v0

    iput v2, p0, Lhhh;->c:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0, p3}, Lhhp;->b(I)V

    iget-object v1, v0, Lhhp;->a:[B

    iget v2, v0, Lhhp;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lhhp;->c:I

    add-int/2addr v1, p3

    iput v1, v0, Lhhp;->c:I

    invoke-virtual {p0}, Lhhh;->b()V

    goto :goto_0

    :cond_6
    iget v0, p0, Lhhh;->d:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lhhh;->b:Ljava/io/OutputStream;

    iget v1, p0, Lhhh;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lhhh;->d:I

    add-int/2addr p2, v0

    iget v0, p0, Lhhh;->d:I

    sub-int/2addr p3, v0

    iput v2, p0, Lhhh;->d:I

    goto :goto_1
.end method

.method final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->a()I

    move-result v0

    iget v1, p0, Lhhh;->f:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lhhh;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lhhh;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhhh;->f:I

    iget v0, p0, Lhhh;->e:I

    invoke-virtual {p0, v0}, Lhhh;->a(I)I

    move-result v0

    iput v0, p0, Lhhh;->e:I
    :try_end_0
    .catch Lhhi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v1, v0, Lhhi;->a:I

    iput v1, p0, Lhhh;->f:I

    iget v0, v0, Lhhi;->b:I

    iput v0, p0, Lhhh;->e:I

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    invoke-virtual {p0}, Lhhh;->a()V

    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lhhh;->a:Lhhp;

    iget-object v1, p0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Lhhp;->a(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lhhh;->d:I

    iget-object v0, p0, Lhhh;->a:Lhhp;

    iget-object v1, p0, Lhhh;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v2}, Lhhp;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhhp;->a(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0}, Lhhh;->a()V

    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0, p1}, Lhhp;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v0}, Lhhp;->a()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lhhh;->c:I

    iget-object v0, p0, Lhhh;->a:Lhhp;

    iget-object v1, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v1}, Lhhp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lhhp;->a(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)S
    .locals 5

    invoke-virtual {p0}, Lhhh;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lhhh;->a(II)V

    invoke-virtual {p0}, Lhhh;->a()V

    iget-object v0, p0, Lhhh;->a:Lhhp;

    iget v1, v0, Lhhp;->b:I

    add-int/lit8 v1, v1, 0x2

    iget v2, v0, Lhhp;->c:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lhhp;->a:[B

    iget v2, v0, Lhhp;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lhhp;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Lhhp;->a:[B

    iget v3, v0, Lhhp;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lhhp;->b:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
