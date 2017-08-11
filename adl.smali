.class public final Ladl;
.super Ljava/io/FilterInputStream;
.source "PG"


# static fields
.field private static a:[B

.field private static b:I


# instance fields
.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ladl;->a:[B

    const/16 v0, 0x1f

    sput v0, Ladl;->b:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x8

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot add invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-byte v0, p2

    iput-byte v0, p0, Ladl;->c:B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Ladl;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget v0, p0, Ladl;->d:I

    sget v1, Ladl;->b:I

    if-le v0, v1, :cond_2

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Ladl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ladl;->d:I

    :cond_1
    return v0

    :cond_2
    iget v0, p0, Ladl;->d:I

    sget v1, Ladl;->b:I

    if-ne v0, v1, :cond_3

    iget-byte v0, p0, Ladl;->c:B

    goto :goto_0

    :cond_3
    sget-object v0, Ladl;->a:[B

    iget v1, p0, Ladl;->d:I

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Ladl;->d:I

    sget v1, Ladl;->b:I

    if-le v0, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    iget v1, p0, Ladl;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ladl;->d:I

    :cond_0
    return v0

    :cond_1
    iget v0, p0, Ladl;->d:I

    sget v1, Ladl;->b:I

    if-ne v0, v1, :cond_2

    iget-byte v0, p0, Ladl;->c:B

    aput-byte v0, p1, p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Ladl;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget v0, p0, Ladl;->d:I

    rsub-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Ladl;->b:I

    iget v1, p0, Ladl;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Ladl;->a:[B

    iget v2, p0, Ladl;->d:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Ladl;->d:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Ladl;->d:I

    :cond_0
    return-wide v0
.end method
