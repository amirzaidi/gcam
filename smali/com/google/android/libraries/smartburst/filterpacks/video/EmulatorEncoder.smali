.class public Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;
.super Ljava/lang/Object;
.source "EmulatorEncoder.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;


# static fields
.field private static final BIT_RATE:I = 0x2dc6c0

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL_SEC:I = 0x1


# instance fields
.field private mEncodedFrameTimestampNs:J

.field private mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mOutputFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createMediaFormat(II)Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x2dc6c0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private createMediaMuxer(Ljava/lang/String;)Landroid/media/MediaMuxer;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot create MediaMuxer for file ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeYUV420SP([B[III)V
    .locals 11

    mul-int v3, p2, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p3, :cond_7

    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v6, v2

    :goto_1
    if-ge v4, p2, :cond_6

    aget v0, p1, v5

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v2, v0, 0xff

    aget v0, p1, v5

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v7, v0, 0xff

    aget v0, p1, v5

    and-int/lit16 v9, v0, 0xff

    mul-int/lit8 v0, v2, 0x42

    mul-int/lit16 v1, v7, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, v9, 0x19

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v2, -0x26

    mul-int/lit8 v10, v7, 0x4a

    sub-int/2addr v1, v10

    mul-int/lit8 v10, v9, 0x70

    add-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x80

    mul-int/lit8 v2, v2, 0x70

    mul-int/lit8 v7, v7, 0x5e

    sub-int/2addr v2, v7

    mul-int/lit8 v7, v9, 0x12

    sub-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x80

    add-int/lit8 v7, v6, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_2
    int-to-byte v0, v0

    aput-byte v0, p0, v6

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    add-int/lit8 v6, v3, 0x1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v1, v6, 0x1

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p0, v6

    move v0, v1

    :goto_5
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v3, v0

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v9, 0xff

    if-le v0, v9, :cond_0

    const/16 v0, 0xff

    goto :goto_2

    :cond_2
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    const/16 v0, 0xff

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0xff

    if-le v2, v0, :cond_5

    const/16 v0, 0xff

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v5

    move v2, v6

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method private static selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-object v6, v5, v0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public encodeFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v4, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->encodeYUV420SP([B[III)V

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncodedFrameTimestampNs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    array-length v0, v3

    iput v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncodedFrameTimestampNs:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncodedFrameTimestampNs:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0, v9}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public getDurationMs()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncodedFrameTimestampNs:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public initialize(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p3, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mOutputFile:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mOutputFile:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->createMediaMuxer(Ljava/lang/String;)Landroid/media/MediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->newInstance()Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->createMediaFormat(II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/EmulatorEncoder;->mEncodedFrameTimestampNs:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
