.class public final Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;
.super Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;
.source "ExifTransformingStateMachine.java"


# static fields
.field private static final EXIF_HEADER:[B

.field private static final ICC_PROFILE_HEADER:[B


# instance fields
.field private embedICCProfile:Z

.field private final mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

.field private final mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private marker:S

.field private sectionLength:S

.field private sectionReadLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->EXIF_HEADER:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->ICC_PROFILE_HEADER:[B

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

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcom/google/android/libraries/camera/exif/ExifData;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;-><init>()V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;-><init>(Ljava/io/OutputStream;ILcom/google/android/libraries/camera/common/ByteQueue;)V

    iput-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    iput-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->embedICCProfile:Z

    iput-object p2, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    return-void
.end method

.method private final calculateAllOffset()I
    .locals 8

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-static {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->calculateOffsetOfIfd(Lcom/google/android/libraries/camera/exif/IfdData;I)I

    move-result v2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->getTag(S)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->calculateOffsetOfIfd(Lcom/google/android/libraries/camera/exif/IfdData;I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/camera/exif/IfdData;->getTag(S)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    invoke-static {v4, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->calculateOffsetOfIfd(Lcom/google/android/libraries/camera/exif/IfdData;I)I

    move-result v1

    move v2, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->getTag(S)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    invoke-static {v4, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->calculateOffsetOfIfd(Lcom/google/android/libraries/camera/exif/IfdData;I)I

    move-result v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/IfdData;->setOffsetToNextIfd(I)V

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->calculateOffsetOfIfd(Lcom/google/android/libraries/camera/exif/IfdData;I)I

    move-result v2

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->getTag(S)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getStripCount()I

    move-result v0

    new-array v4, v0, [J

    move v0, v3

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/ExifData;->getStripCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    int-to-long v6, v2

    aput-wide v6, v4, v0

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getStrip(I)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->getTag(S)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([J)Z

    goto/16 :goto_0
.end method

.method private static calculateOffsetOfIfd(Lcom/google/android/libraries/camera/exif/IfdData;I)I
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/IfdData;->getTagCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/IfdData;->getAllTags()[Lcom/google/android/libraries/camera/exif/ExifTag;

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

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataSize()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setOffset(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataSize()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final createRequiredIfdAndTag()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2f

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/camera/exif/IfdData;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->addIfdData(Lcom/google/android/libraries/camera/exif/IfdData;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

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
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-direct {v1, v4}, Lcom/google/android/libraries/camera/exif/IfdData;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/camera/exif/ExifData;->addIfdData(Lcom/google/android/libraries/camera/exif/IfdData;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IFD:I

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
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

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
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/camera/exif/IfdData;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->addIfdData(Lcom/google/android/libraries/camera/exif/IfdData;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

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
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

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
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue(I)Z

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifData;->hasUncompressedStrip()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/camera/exif/IfdData;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->addIfdData(Lcom/google/android/libraries/camera/exif/IfdData;)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifData;->getStripCount()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

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
    iget-object v4, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildUninitializedTag(I)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

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
    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/exif/ExifData;->getStripCount()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifData;->getStrip(I)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    aput-wide v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifTag;->setValue([J)Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/IfdData;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    goto/16 :goto_1

    :cond_f
    if-eqz v0, :cond_9

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/IfdData;->removeTag(S)V

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static ensureSectionLengthPositive(IS)V
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

.method private static isExifHeader([B)Z
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

    sget-object v3, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->EXIF_HEADER:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final writeExifData(Lcom/google/android/libraries/camera/exif/ExifData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifData;->getAllTags()Ljava/util/List;

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

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getTagId()S

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->isOffsetTag(S)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getTagId()S

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getIfd()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/camera/exif/ExifData;->removeTag(SI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->createRequiredIfdAndTag()V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->calculateAllOffset()I

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

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    sget-object v3, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->EXIF_HEADER:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->EXIF_HEADER:[B

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->write([B)V

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_6

    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    :goto_1
    new-instance v3, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeShort(S)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-static {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeIfd(Lcom/google/android/libraries/camera/exif/IfdData;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/IfdData;

    invoke-static {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeIfd(Lcom/google/android/libraries/camera/exif/IfdData;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeIfd(Lcom/google/android/libraries/camera/exif/IfdData;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeIfd(Lcom/google/android/libraries/camera/exif/IfdData;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifData;->getIfdData(I)Lcom/google/android/libraries/camera/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeIfd(Lcom/google/android/libraries/camera/exif/IfdData;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeThumbnail(Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/ExifData;->addTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    goto :goto_2

    :cond_6
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final writeICCProfile()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Licc_profiles/SRGBBlackScaled;->getSizeInBytes()S

    move-result v0

    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    sget-object v1, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->ICC_PROFILE_HEADER:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    sget-object v0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->ICC_PROFILE_HEADER:[B

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->write([B)V

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    invoke-static {}, Licc_profiles/SRGBBlackScaled;->getSize()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v0}, Licc_profiles/SRGBBlackScaled;->getShortAt(I)S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeIfd(Lcom/google/android/libraries/camera/exif/IfdData;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/IfdData;->getAllTags()[Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v3

    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeShort(S)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getTagId()S

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeShort(S)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeShort(S)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataSize()I

    move-result v5

    if-le v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getOffset()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataSize()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/IfdData;->getOffsetToNextIfd()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataSize()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-static {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static writeTagValue(Lcom/google/android/libraries/camera/exif/ExifTag;Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getDataType()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getStringByte()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write([B)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getRational(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeInt(I)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getBytes([B)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write([B)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getComponentCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->writeShort(S)Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    nop

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

.method private final writeThumbnail(Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/exif/ExifData;->getStripCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifData;->getStrip(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/camera/exif/OrderedDataOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final step(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;
        }
    .end annotation

    const/16 v6, -0x28

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such state: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->tryReadBigEndShort(I)S

    move-result v3

    iput-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-static {v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->isMarker(S)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected section marker: %02X%02X"

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget-short v2, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    if-eq v3, v6, :cond_1

    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    const/16 v4, -0x27

    if-ne v3, v4, :cond_3

    :cond_1
    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeExifData(Lcom/google/android/libraries/camera/exif/ExifData;)V

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-static {v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->isSofMarker(S)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->embedICCProfile:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeICCProfile()V

    :cond_4
    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->mExifData:Lcom/google/android/libraries/camera/exif/ExifData;

    if-eqz v0, :cond_6

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    const/16 v3, -0x1f

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_7

    iput-boolean v2, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->embedICCProfile:Z

    :cond_7
    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->tryReadBigEndShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-static {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->ensureSectionLengthPositive(IS)V

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->forwardBytes(I)Z

    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->tryReadBigEndShort(I)S

    move-result v1

    iput-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    const v3, 0xffff

    and-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    iget-short v3, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-static {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->ensureSectionLengthPositive(IS)V

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_8

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    iget-short v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->forwardBytes(I)Z

    move v0, v2

    goto :goto_0

    :cond_8
    :pswitch_3
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->tryRead(II)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    array-length v3, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->isExifHeader([B)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->skipBytes(I)Z

    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->marker:S

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    iget-short v1, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionLength:S

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->writeBigEndShort(S)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->write([B)V

    iget v0, p0, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->sectionReadLength:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->forwardBytes(I)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/exif/ExifTransformingStateMachine;->forwardRemainder()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
