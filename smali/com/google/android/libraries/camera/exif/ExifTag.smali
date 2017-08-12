.class public final Lcom/google/android/libraries/camera/exif/ExifTag;
.super Ljava/lang/Object;
.source "ExifTag.java"


# static fields
.field private static final TYPE_TO_SIZE_MAP:[I

.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private componentCountActual:I

.field private final dataType:S

.field private hasDefinedDefaultComponentCount:Z

.field private ifd:I

.field private offset:I

.field private final tagId:S

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v2, v0, v2

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v2, v0, v4

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aput v3, v0, v3

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->tagId:S

    iput-short p2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    iput p3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    iput-boolean p5, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->hasDefinedDefaultComponentCount:Z

    iput p4, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->ifd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    return-void
.end method

.method private final checkBadComponentCount(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->hasDefinedDefaultComponentCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertTypeToString(S)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static isValidIfd(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidType(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-short v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->tagId:S

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->tagId:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/libraries/camera/common/Rational;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/libraries/camera/common/Rational;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/libraries/camera/common/Rational;

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/libraries/camera/common/Rational;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final forceSetComponentCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    return-void
.end method

.method protected final getBytes([B)V
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    :cond_2
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getComponentCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    return v0
.end method

.method public final getDataSize()I
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifTag;->TYPE_TO_SIZE_MAP:[I

    aget v1, v2, v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getDataType()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    return v0
.end method

.method public final getIfd()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->ifd:I

    return v0
.end method

.method protected final getOffset()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->offset:I

    return v0
.end method

.method protected final getRational(I)Lcom/google/android/libraries/camera/common/Rational;
    .locals 4

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/libraries/camera/common/Rational;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final getStringByte()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final getTagId()S
    .locals 1

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->tagId:S

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValueAsBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValueAsInts()[I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final getValueAsLongs()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValueAsRational(J)Lcom/google/android/libraries/camera/common/Rational;
    .locals 6

    new-instance v0, Lcom/google/android/libraries/camera/common/Rational;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAsRationals()[Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final getValueAsRationals()[Lcom/google/android/libraries/camera/common/Rational;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/libraries/camera/common/Rational;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/libraries/camera/common/Rational;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getValueAsString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final getValueAt(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final hasDefinedCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->hasDefinedDefaultComponentCount:Z

    return v0
.end method

.method public final hasValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->tagId:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->hasDefinedDefaultComponentCount:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->ifd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final setHasDefinedCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->hasDefinedDefaultComponentCount:Z

    return-void
.end method

.method protected final setIfd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->ifd:I

    return-void
.end method

.method protected final setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->offset:I

    return-void
.end method

.method public final setValue(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([I)Z

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-eq v0, v5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_3

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v3, v5, :cond_2

    :cond_1
    :goto_1
    array-length v3, v0

    invoke-direct {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    if-ne v3, v2, :cond_1

    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    move v0, v2

    goto :goto_0
.end method

.method public final setValue([B)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v2, p1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-eq v3, v1, :cond_2

    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    move v0, v1

    goto :goto_0
.end method

.method public final setValue([I)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v2, p1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v2, v6, :cond_0

    :cond_2
    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v2, v4, :cond_4

    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    :cond_4
    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v2, v6, :cond_5

    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    if-gez v4, :cond_8

    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    goto :goto_4

    :cond_a
    iput-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    move v0, v1

    goto :goto_0
.end method

.method public final setValue([J)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v2, p1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_2
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final setValue([Lcom/google/android/libraries/camera/common/Rational;)Z
    .locals 14

    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    array-length v2, p1

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->checkBadComponentCount(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v2, v10, :cond_0

    :cond_2
    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v2, v3, :cond_4

    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_0

    :cond_4
    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    if-ne v2, v10, :cond_6

    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    :goto_4
    if-nez v2, :cond_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "tag id: %04X\n"

    new-array v1, v8, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->tagId:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->ifd:I

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->componentCountActual:I

    iget v6, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->offset:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ifd id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ntype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\noffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nvalue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->dataType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v7, Lcom/google/android/libraries/camera/exif/ExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v7

    if-nez v0, :cond_5

    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTag;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
