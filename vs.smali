.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    new-array v0, p1, [B

    iput-object v0, p0, Lvs;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lvs;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    iput-object p1, p0, Lvs;->a:[B

    array-length v0, p1

    iput v0, p0, Lvs;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lvs;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lvs;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lvs;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lvs;->a:[B

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lvs;->a:[B

    iget-object v1, p0, Lvs;->a:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final a([BI)V
    .locals 3

    iget v0, p0, Lvs;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lvs;->a(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lvs;->a:[B

    iget v2, p0, Lvs;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lvs;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lvs;->b:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xfe

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lvs;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lvs;->b:I

    if-ge v0, v3, :cond_1

    const-string v0, "UTF-8"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lvs;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lvs;->b:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "UTF-16BE"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lvs;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    const-string v0, "UTF-32BE"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "UTF-32"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v5

    if-eqz v0, :cond_6

    const-string v0, "UTF-8"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget v0, p0, Lvs;->b:I

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "UTF-16LE"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "UTF-32LE"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xef

    if-ne v0, v1, :cond_a

    const-string v0, "UTF-8"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_b

    const-string v0, "UTF-16"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto :goto_0

    :cond_b
    iget v0, p0, Lvs;->b:I

    if-lt v0, v4, :cond_c

    iget-object v0, p0, Lvs;->a:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "UTF-16"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "UTF-32"

    iput-object v0, p0, Lvs;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method
