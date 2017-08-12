.class final Lcom/google/android/libraries/camera/exif/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

.field private stripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private thumbnail:[B


# direct methods
.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/camera/exif/IfdData;

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifData;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method protected final addIfdData(Lcom/google/android/libraries/camera/exif/IfdData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method protected final addTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getIfd()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    aput-object v0, v2, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    move v3, v4

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/libraries/camera/exif/ExifData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifData;

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifData;->byteOrder:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifData;->byteOrder:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifData;->thumbnail:[B

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifData;->thumbnail:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/IfdData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_0
.end method

.method protected final getAllTags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/IfdData;->getAllTags()[Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method protected final getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected final getCompressedThumbnail()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->thumbnail:[B

    return-object v0
.end method

.method protected final getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;
    .locals 1

    invoke-static {p1}, Lcom/google/android/libraries/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getStrip(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected final getStripCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected final getTag(SI)Lcom/google/android/libraries/camera/exif/ExifTag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/IfdData;->getTag(S)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    goto :goto_0
.end method

.method protected final hasCompressedThumbnail()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->thumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final hasUncompressedStrip()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifData;->thumbnail:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifData;->byteOrder:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final removeTag(SI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->ifdDatas:[Lcom/google/android/libraries/camera/exif/IfdData;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    goto :goto_0
.end method

.method protected final setCompressedThumbnail([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifData;->thumbnail:[B

    return-void
.end method

.method protected final setStripBytes(I[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->suppress(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifData;->stripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
