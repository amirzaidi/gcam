.class final Lhjt;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/nio/ByteBuffer;

.field private c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lhjt;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lhjt;->c:[B

    iget-object v0, p0, Lhjt;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhjt;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 2

    iget-object v0, p0, Lhjt;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhjt;->a([BI)V

    iget-object v0, p0, Lhjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lhjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final a(Ljava/nio/ByteOrder;)V
    .locals 1

    iget-object v0, p0, Lhjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhjt;->read([BII)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lhjt;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lhjt;->a([BI)V

    iget-object v0, p0, Lhjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lhjt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lhjt;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, Lhjt;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    iget v2, p0, Lhjt;->a:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lhjt;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3

    iget-object v0, p0, Lhjt;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget v1, p0, Lhjt;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhjt;->a:I

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lhjt;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lhjt;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lhjt;->a:I

    return v0
.end method

.method public final skip(J)J
    .locals 5

    iget-object v0, p0, Lhjt;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget v2, p0, Lhjt;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lhjt;->a:I

    return-wide v0
.end method
