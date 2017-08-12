.class Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;


# static fields
.field public static final OUTPUT_BITRATE:I = 0x2dc6c0

.field public static final OUTPUT_FRAME_RATE:I = 0x1e

.field public static final OUTPUT_IFRAME_INTERVAL_SEC:I = 0x1


# instance fields
.field public final mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

.field public final mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

.field public final mMediaExtractor:Landroid/media/MediaExtractor;

.field public mMediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoDecoder;->newInstance()Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUVideoEncoder;->newInstance()Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method private static isSupportedYUV420Format(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
    .end sparse-switch
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;-><init>()V

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->selectVideoTrack(Landroid/media/MediaExtractor;)I

    move-result v1

    new-instance v2, Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->openTrack(Landroid/media/MediaExtractor;I)V

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->getFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "video/avc"

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    const-string v4, "video/avc"

    invoke-static {v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v3

    const-string v4, "video/avc"

    invoke-static {v4, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v4, 0x2dc6c0

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V

    return-object v0
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

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->isSupportedYUV420Format(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a supported format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public transcode(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->seekTo(J)J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/CPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v0, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->decodeUntil(J)J

    return-void
.end method
