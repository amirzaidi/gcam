.class Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;


# static fields
.field public static final OUTPUT_BITRATE:I = 0x2dc6c0

.field public static final OUTPUT_FRAME_RATE:I = 0x1e

.field public static final OUTPUT_IFRAME_INTERVAL_SEC:I = 0x1


# instance fields
.field public final mBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

.field public final mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

.field public final mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

.field public final mMediaExtractor:Landroid/media/MediaExtractor;

.field public mMediaMuxer:Landroid/media/MediaMuxer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newBuilder()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoDecoder;->newInstance(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mBuilder:Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUVideoEncoder;->newInstance(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;)Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterpacks/video/Transcoder;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;-><init>()V

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/MediaCodecUtil;->selectVideoTrack(Landroid/media/MediaExtractor;)I

    move-result v1

    new-instance v2, Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->openTrack(Landroid/media/MediaExtractor;I)V

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->getFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "video/avc"

    invoke-static {v3, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v3, 0x2dc6c0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mEncoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public transcode(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->seekTo(J)J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GPUTranscoder;->mDecoder:Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;

    invoke-interface {v0, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;->decodeUntil(J)J

    return-void
.end method
