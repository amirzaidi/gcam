.class public Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;
.super Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;
.source "CpuVideoTrackDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;
    }
.end annotation


# instance fields
.field private mCurrentIsKeyFrame:Z

.field private mCurrentPresentationTimeUs:J

.field private mDecodedBuffer:Ljava/nio/ByteBuffer;

.field private mFrameConverter:Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

.field private final mHeight:I

.field private mRgbaBuffer:Ljava/nio/ByteBuffer;

.field private final mWidth:I


# direct methods
.method protected constructor <init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoTrackDecoder;-><init>(ILandroid/media/MediaFormat;Lcom/google/android/libraries/smartburst/filterfw/decoder/TrackDecoder$Listener;)V

    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    return-void
.end method

.method private convertCurrentFrame()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mFrameConverter:Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->getMediaCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;-><init>(Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mFrameConverter:Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mFrameConverter:Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mDecodedBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->access$000(Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private copyRotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, -0x1

    sparse-switch p3, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported rotation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    move v5, v0

    :goto_0
    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/PixelUtils;->copyPixels(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    return-void

    :sswitch_1
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    mul-int v4, v1, v2

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    neg-int v5, v1

    move v6, v0

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    add-int/lit8 v4, v0, -0x1

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    mul-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    neg-int v0, v0

    move v5, v6

    move v6, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_3
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private static findDecoderCodec(Landroid/media/MediaFormat;[I)Landroid/media/MediaCodec;
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->intArrayToPriorityMap([I)Landroid/util/SparseIntArray;

    move-result-object v5

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mime"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    iget-object v7, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v8, v7

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_1

    aget v9, v7, v3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_0

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-object v2

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    goto :goto_3
.end method

.method private static intArrayToPriorityMap([I)Landroid/util/SparseIntArray;
    .locals 3

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected copyFrameDataTo(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameValue;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    invoke-static {p4}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->needSwapDimension(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    :cond_0
    new-array v4, v7, [I

    aput v1, v4, v2

    aput v0, v4, v3

    invoke-interface {p3, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v5

    aget v6, v5, v2

    if-ne v6, v1, :cond_1

    aget v1, v5, v3

    if-eq v1, v0, :cond_4

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x12d

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->resize([I)V

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-nez p4, :cond_6

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aget v4, v5, v2

    aget v3, v5, v3

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    if-eqz p2, :cond_3

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->getTimestampNs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setTimestamp(J)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move-object v1, p1

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v6, v4, p4}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->copyRotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_2
.end method

.method public getTimestampNs()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->findDecoderCodec(Landroid/media/MediaFormat;[I)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find a suitable decoder for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10
        0x13
    .end array-data
.end method

.method protected onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    iput-boolean p5, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    aget-object v0, p2, p3

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->mDecodedBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->convertCurrentFrame()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->markFrameAvailable()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->notifyListener()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/CpuVideoTrackDecoder;->waitForFrameGrabs()Z

    invoke-virtual {p1, p3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v2
.end method
