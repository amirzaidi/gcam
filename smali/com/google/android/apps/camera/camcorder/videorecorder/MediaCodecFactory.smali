.class public final Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;
.super Ljava/lang/Object;
.source "MediaCodecFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createEncoderByType(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;)Landroid/media/MediaCodec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodecFac"

    const-string v3, "create mediaCodec for"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;

    const-string v2, "fail to create media codec"

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecException;-><init>(Ljava/lang/String;Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecType;Ljava/lang/Throwable;)V

    throw v1
.end method
