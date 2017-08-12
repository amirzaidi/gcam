.class public final Lhkh;
.super Lhhh;
.source "PG"


# static fields
.field private static e:[B

.field private static f:[B


# instance fields
.field private g:Lhju;

.field private h:Lhjw;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhkh;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhkh;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lhjw;Lhju;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lhhp;

    invoke-direct {v0}, Lhhp;-><init>()V

    invoke-direct {p0, p1, v0}, Lhhh;-><init>(Ljava/io/OutputStream;Lhhp;)V

    iput-short v1, p0, Lhkh;->i:S

    iput-short v1, p0, Lhkh;->j:S

    iput v1, p0, Lhkh;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkh;->l:Z

    iput-object p2, p0, Lhkh;->h:Lhjw;

    iput-object p3, p0, Lhkh;->g:Lhju;

    return-void
.end method

.method private static a(Lhkj;I)I
    .locals 8

    invoke-virtual {p0}, Lhkj;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    invoke-virtual {p0}, Lhkj;->a()[Lhkg;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lhkg;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    iput v0, v4, Lhkg;->g:I

    invoke-virtual {v4}, Lhkg;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 5

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative section length: section length read was 0x%02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    and-int/lit16 v4, p1, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Lhju;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lhju;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget-object v4, v0, Lhkg;->f:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-short v4, v0, Lhkg;->a:S

    invoke-static {v4}, Lhjw;->a(S)Z

    move-result v4

    if-nez v4, :cond_0

    iget-short v4, v0, Lhkg;->a:S

    iget v5, v0, Lhkg;->e:I

    invoke-virtual {p1, v4, v5}, Lhju;->a(SI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhkh;->d()V

    invoke-direct {p0}, Lhkh;->e()I

    move-result v0

    add-int/lit8 v3, v0, 0x8

    const v4, 0xffff

    if-le v3, v4, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v3, -0x1f

    invoke-virtual {p0, v3}, Lhkh;->a(S)V

    sget-object v3, Lhkh;->e:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    sget-object v0, Lhkh;->e:[B

    invoke-virtual {p0, v0}, Lhkh;->a([B)V

    iget-object v0, p1, Lhju;->d:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_6

    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    :goto_1
    new-instance v3, Lhkk;

    iget-object v0, p0, Lhhh;->b:Ljava/io/OutputStream;

    invoke-direct {v3, v0}, Lhkk;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p1, Lhju;->d:Ljava/nio/ByteOrder;

    iget-object v4, v3, Lhkk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lhkk;->a(S)Lhkk;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lhkk;->a(I)Lhkk;

    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0, v2}, Lhju;->b(I)Lhkj;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-static {v0, v3}, Lhkh;->a(Lhkj;Lhkk;)V

    iget-object v0, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lhju;->b(I)Lhkj;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-static {v0, v3}, Lhkh;->a(Lhkj;Lhkk;)V

    iget-object v0, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lhju;->b(I)Lhkj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lhkh;->a(Lhkj;Lhkk;)V

    :cond_3
    iget-object v0, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lhju;->b(I)Lhkj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lhkh;->a(Lhkj;Lhkk;)V

    :cond_4
    iget-object v0, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lhju;->b(I)Lhkj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lhkh;->a(Lhkj;Lhkk;)V

    :cond_5
    invoke-direct {p0, v3}, Lhkh;->a(Lhkk;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkg;

    invoke-virtual {p1, v1}, Lhju;->a(Lhkg;)Lhkg;

    goto :goto_2

    :cond_6
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static a(Lhkg;Lhkk;)V
    .locals 6

    const/4 v1, 0x0

    iget-short v0, p0, Lhkg;->b:S

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhkg;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkg;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget v3, p0, Lhkg;->d:I

    if-ne v2, v3, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Lhkk;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lhkk;->write([B)V

    invoke-virtual {p1, v1}, Lhkk;->write(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lhkg;->d:I

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lhkg;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lhkk;->a(I)Lhkk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lhkg;->d:I

    :goto_2
    if-ge v1, v2, :cond_0

    iget-short v0, p0, Lhkg;->b:S

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    iget-short v0, p0, Lhkg;->b:S

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Lhkg;->b:S

    invoke-static {v0}, Lhkg;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lhkg;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhkg;->f:Ljava/lang/Object;

    check-cast v0, [Lhhx;

    aget-object v0, v0, v1

    iget-wide v4, v0, Lhhx;->a:J

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Lhkk;->a(I)Lhkk;

    iget-wide v4, v0, Lhhx;->b:J

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Lhkk;->a(I)Lhkk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lhkg;->d:I

    new-array v2, v0, [B

    array-length v0, v2

    iget-short v3, p0, Lhkg;->b:S

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget-short v3, p0, Lhkg;->b:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Lhkg;->b:S

    invoke-static {v0}, Lhkg;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lhkg;->f:Ljava/lang/Object;

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lhkg;->f:Ljava/lang/Object;

    iget v4, p0, Lhkg;->d:I

    if-le v0, v4, :cond_6

    iget v0, p0, Lhkg;->d:I

    :cond_6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Lhkk;->write([B)V

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Lhkg;->d:I

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lhkg;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lhkk;->a(S)Lhkk;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lhkj;Lhkk;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhkj;->a()[Lhkg;

    move-result-object v3

    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lhkk;->a(S)Lhkk;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    iget-short v5, v1, Lhkg;->a:S

    invoke-virtual {p1, v5}, Lhkk;->a(S)Lhkk;

    iget-short v5, v1, Lhkg;->b:S

    invoke-virtual {p1, v5}, Lhkk;->a(S)Lhkk;

    iget v5, v1, Lhkg;->d:I

    invoke-virtual {p1, v5}, Lhkk;->a(I)Lhkk;

    invoke-virtual {v1}, Lhkg;->a()I

    move-result v5

    if-le v5, v6, :cond_1

    iget v1, v1, Lhkg;->g:I

    invoke-virtual {p1, v1}, Lhkk;->a(I)Lhkk;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lhkh;->a(Lhkg;Lhkk;)V

    invoke-virtual {v1}, Lhkg;->a()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v0}, Lhkk;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lhkj;->b:I

    invoke-virtual {p1, v1}, Lhkk;->a(I)Lhkk;

    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lhkg;->a()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-static {v2, p1}, Lhkh;->a(Lhkg;Lhkk;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a(Lhkk;)V
    .locals 2

    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0}, Lhju;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkh;->g:Lhju;

    iget-object v0, v0, Lhju;->b:[B

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lhkk;->write([B)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0}, Lhju;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhkh;->g:Lhju;

    iget-object v1, v1, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lhkk;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    array-length v1, p0

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-byte v2, p0, v1

    sget-object v3, Lhkh;->e:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lhkh;->h:Lhjw;

    iget v0, v0, Lhjw;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Liyi;->a:[C

    :goto_0
    array-length v1, v0

    shl-int/lit8 v3, v1, 0x1

    sget-object v1, Lhkh;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    const v4, 0xffff

    if-gt v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v4, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v4}, Lcw;->a(ZLjava/lang/Object;)V

    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Lhkh;->a(S)V

    sget-object v1, Lhkh;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lhkh;->a(S)V

    sget-object v1, Lhkh;->f:[B

    invoke-virtual {p0, v1}, Lhkh;->a([B)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1}, Lhkh;->a(S)V

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-char v1, v0, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lhkh;->a(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Liyj;->a:[C

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final d()V
    .locals 8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2f

    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0, v2}, Lhju;->b(I)Lhkj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lhkj;

    invoke-direct {v0, v2}, Lhkj;-><init>(I)V

    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(Lhkj;)V

    :cond_0
    iget-object v1, p0, Lhkh;->h:Lhjw;

    sget v3, Lhjw;->k:I

    invoke-virtual {v1, v3}, Lhjw;->g(I)Lhkg;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lhkj;->a(Lhkg;)Lhkg;

    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1, v4}, Lhju;->b(I)Lhkj;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lhkj;

    invoke-direct {v1, v4}, Lhkj;-><init>(I)V

    iget-object v3, p0, Lhkh;->g:Lhju;

    invoke-virtual {v3, v1}, Lhju;->a(Lhkj;)V

    :cond_2
    iget-object v3, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lhju;->b(I)Lhkj;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhkh;->h:Lhjw;

    sget v4, Lhjw;->l:I

    invoke-virtual {v3, v4}, Lhjw;->g(I)Lhkg;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Lhkj;->a(Lhkg;)Lhkg;

    :cond_4
    iget-object v0, p0, Lhkh;->g:Lhju;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lhju;->b(I)Lhkj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhkh;->h:Lhjw;

    sget v3, Lhjw;->B:I

    invoke-virtual {v0, v3}, Lhjw;->g(I)Lhkg;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->B:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Lhkj;->a(Lhkg;)Lhkg;

    :cond_6
    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0, v5}, Lhju;->b(I)Lhkj;

    move-result-object v0

    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1}, Lhju;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_10

    new-instance v0, Lhkj;

    invoke-direct {v0, v5}, Lhkj;-><init>(I)V

    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(Lhkj;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lhkh;->h:Lhjw;

    sget v2, Lhjw;->m:I

    invoke-virtual {v0, v2}, Lhjw;->g(I)Lhkg;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Lhkj;->a(Lhkg;)Lhkg;

    iget-object v0, p0, Lhkh;->h:Lhjw;

    sget v2, Lhjw;->n:I

    invoke-virtual {v0, v2}, Lhjw;->g(I)Lhkg;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lhkh;->g:Lhju;

    iget-object v0, v0, Lhju;->b:[B

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lhkg;->b(I)Z

    invoke-virtual {v1, v2}, Lhkj;->a(Lhkg;)Lhkg;

    sget v0, Lhjw;->f:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lhkj;->b(S)V

    sget v0, Lhjw;->h:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lhkj;->b(S)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1}, Lhju;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_b

    new-instance v0, Lhkj;

    invoke-direct {v0, v5}, Lhkj;-><init>(I)V

    iget-object v1, p0, Lhkh;->g:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(Lhkj;)V

    :cond_b
    iget-object v1, p0, Lhkh;->g:Lhju;

    iget-object v1, v1, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lhkh;->h:Lhjw;

    sget v4, Lhjw;->f:I

    invoke-virtual {v3, v4}, Lhjw;->g(I)Lhkg;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v4, p0, Lhkh;->h:Lhjw;

    sget v5, Lhjw;->h:I

    invoke-virtual {v4, v5}, Lhjw;->g(I)Lhkg;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v0, Ljava/io/IOException;

    sget v1, Lhjw;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-array v5, v1, [J

    move v1, v2

    :goto_2
    iget-object v2, p0, Lhkh;->g:Lhju;

    iget-object v2, v2, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lhkh;->g:Lhju;

    invoke-virtual {v2, v1}, Lhju;->a(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v5}, Lhkg;->a([J)Z

    invoke-virtual {v0, v3}, Lhkj;->a(Lhkg;)Lhkg;

    invoke-virtual {v0, v4}, Lhkj;->a(Lhkg;)Lhkg;

    sget v1, Lhjw;->m:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->b(S)V

    sget v1, Lhjw;->n:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->b(S)V

    goto/16 :goto_1

    :cond_f
    if-eqz v0, :cond_9

    sget v1, Lhjw;->f:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->b(S)V

    sget v1, Lhjw;->h:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->b(S)V

    sget v1, Lhjw;->m:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->b(S)V

    sget v1, Lhjw;->n:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->b(S)V

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final e()I
    .locals 8

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0, v3}, Lhju;->b(I)Lhkj;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    invoke-static {v0, v2}, Lhkh;->a(Lhkj;I)I

    move-result v2

    sget v1, Lhjw;->k:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->a(S)Lhkg;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-virtual {v1, v2}, Lhkg;->b(I)Z

    iget-object v1, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lhju;->b(I)Lhkj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkj;

    invoke-static {v1, v2}, Lhkh;->a(Lhkj;I)I

    move-result v2

    iget-object v4, p0, Lhkh;->g:Lhju;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lhju;->b(I)Lhkj;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lhjw;->B:I

    invoke-static {v5}, Lhjw;->d(I)S

    move-result v5

    invoke-virtual {v1, v5}, Lhkj;->a(S)Lhkg;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-virtual {v1, v2}, Lhkg;->b(I)Z

    invoke-static {v4, v2}, Lhkh;->a(Lhkj;I)I

    move-result v1

    move v2, v1

    :cond_2
    iget-object v1, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lhju;->b(I)Lhkj;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v1, Lhjw;->l:I

    invoke-static {v1}, Lhjw;->d(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lhkj;->a(S)Lhkg;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    invoke-virtual {v1, v2}, Lhkg;->b(I)Z

    invoke-static {v4, v2}, Lhkh;->a(Lhkj;I)I

    move-result v2

    :cond_3
    iget-object v1, p0, Lhkh;->g:Lhju;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lhju;->b(I)Lhkj;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v0, Lhkj;->b:I

    invoke-static {v1, v2}, Lhkh;->a(Lhkj;I)I

    move-result v2

    :cond_4
    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0}, Lhju;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget v0, Lhjw;->m:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lhkj;->a(S)Lhkg;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-virtual {v0, v2}, Lhkg;->b(I)Z

    :cond_5
    iget-object v0, p0, Lhkh;->g:Lhju;

    iget-object v0, v0, Lhju;->b:[B

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-virtual {v0}, Lhju;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkh;->g:Lhju;

    iget-object v0, v0, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    move v0, v3

    :goto_1
    iget-object v3, p0, Lhkh;->g:Lhju;

    iget-object v3, v3, Lhju;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    int-to-long v6, v2

    aput-wide v6, v4, v0

    iget-object v3, p0, Lhkh;->g:Lhju;

    invoke-virtual {v3, v0}, Lhju;->a(I)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    sget v0, Lhjw;->f:I

    invoke-static {v0}, Lhjw;->d(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lhkj;->a(S)Lhkg;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-virtual {v0, v4}, Lhkg;->a([J)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 7

    const v6, 0xffff

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such state: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2}, Lhkh;->d(I)S

    move-result v3

    iput-short v3, p0, Lhkh;->i:S

    iget-short v3, p0, Lhkh;->i:S

    and-int/lit16 v3, v3, -0x100

    const/16 v5, -0x100

    if-ne v3, v5, :cond_0

    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected section marker: %02X%02X"

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v5, p0, Lhkh;->i:S

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-short v2, p0, Lhkh;->i:S

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    iget-short v3, p0, Lhkh;->i:S

    const/16 v5, -0x28

    if-eq v3, v5, :cond_2

    iget-short v3, p0, Lhkh;->i:S

    const/16 v5, -0x27

    if-ne v3, v5, :cond_4

    :cond_2
    iget-short v0, p0, Lhkh;->i:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    iget-short v0, p0, Lhkh;->i:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhkh;->g:Lhju;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhkh;->g:Lhju;

    invoke-direct {p0, v0}, Lhkh;->a(Lhju;)V

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    iget-short v3, p0, Lhkh;->i:S

    invoke-static {v3}, Lbry;->a(S)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, p0, Lhkh;->l:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lhkh;->c()V

    :cond_5
    iget-short v1, p0, Lhkh;->i:S

    invoke-virtual {p0, v1}, Lhkh;->a(S)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lhkh;->g:Lhju;

    if-eqz v0, :cond_7

    iget-short v0, p0, Lhkh;->i:S

    const/16 v3, -0x1f

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    iget-short v0, p0, Lhkh;->i:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lhkh;->h:Lhjw;

    iget v0, v0, Lhjw;->R:I

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lhkh;->l:Z

    :cond_8
    iget-short v0, p0, Lhkh;->i:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    :pswitch_1
    invoke-virtual {p0, v4}, Lhkh;->d(I)S

    move-result v0

    iput-short v0, p0, Lhkh;->j:S

    iget-short v0, p0, Lhkh;->j:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    iget-short v0, p0, Lhkh;->j:S

    and-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhkh;->k:I

    iget v0, p0, Lhkh;->k:I

    iget-short v1, p0, Lhkh;->i:S

    invoke-static {v0, v1}, Lhkh;->a(IS)V

    iget v0, p0, Lhkh;->k:I

    invoke-virtual {p0, v0}, Lhkh;->b(I)Z

    move v0, v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Lhkh;->d(I)S

    move-result v1

    iput-short v1, p0, Lhkh;->j:S

    iget-short v1, p0, Lhkh;->j:S

    and-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lhkh;->k:I

    iget v1, p0, Lhkh;->k:I

    iget-short v3, p0, Lhkh;->i:S

    invoke-static {v1, v3}, Lhkh;->a(IS)V

    iget v1, p0, Lhkh;->k:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_a

    iget-short v0, p0, Lhkh;->i:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    iget-short v0, p0, Lhkh;->j:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    iget v0, p0, Lhkh;->k:I

    invoke-virtual {p0, v0}, Lhkh;->b(I)Z

    move v0, v2

    goto :goto_1

    :cond_a
    :pswitch_3
    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lhhh;->a(II)V

    invoke-super {p0}, Lhhh;->a()V

    iget-object v1, p0, Lhhh;->a:Lhhp;

    iget v3, v1, Lhhp;->b:I

    add-int/lit8 v3, v3, 0x4

    iget v4, v1, Lhhp;->c:I

    if-gt v3, v4, :cond_b

    new-array v3, v0, [B

    iget-object v4, v1, Lhhp;->a:[B

    iget v5, v1, Lhhp;->b:I

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lhhp;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, Lhhp;->b:I

    iget v0, p0, Lhkh;->k:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lhkh;->k:I

    invoke-static {v3}, Lhkh;->b([B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lhkh;->k:I

    invoke-virtual {p0, v0}, Lhkh;->c(I)Z

    :goto_2
    move v0, v2

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-short v0, p0, Lhkh;->i:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    iget-short v0, p0, Lhkh;->j:S

    invoke-virtual {p0, v0}, Lhkh;->a(S)V

    invoke-virtual {p0, v3}, Lhkh;->a([B)V

    iget v0, p0, Lhkh;->k:I

    invoke-virtual {p0, v0}, Lhkh;->b(I)Z

    goto :goto_2

    :pswitch_4
    invoke-super {p0}, Lhhh;->a()V

    iget-object v1, p0, Lhhh;->a:Lhhp;

    iget-object v2, p0, Lhhh;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Lhhh;->a:Lhhp;

    invoke-virtual {v3}, Lhhp;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lhhp;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, p0, Lhhh;->d:I

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v4}, Lhkh;->d(I)S

    move-result v0

    iput-short v0, p0, Lhkh;->j:S

    iget-short v0, p0, Lhkh;->j:S

    and-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhkh;->k:I

    iget v0, p0, Lhkh;->k:I

    iget-short v1, p0, Lhkh;->i:S

    invoke-static {v0, v1}, Lhkh;->a(IS)V

    iget v0, p0, Lhkh;->k:I

    invoke-virtual {p0, v0}, Lhkh;->c(I)Z

    move v0, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
