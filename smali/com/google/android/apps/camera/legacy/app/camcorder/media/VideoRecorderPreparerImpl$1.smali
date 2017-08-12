.class final Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;
.super Ljava/lang/Object;
.source "VideoRecorderPreparerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Long;",
        "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply$5166KOBMC4NMOOBECSNKORRECSTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;->cleanEmptyFiles()V

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateVideoName(J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoFileFormat()Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateFilePath(Ljava/lang/String;Lcom/google/android/apps/camera/storage/MimeType;)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$402(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoRecPreImp2"

    const-string v7, "video will be save as "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;

    invoke-direct {v7}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;-><init>()V

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$602(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;I)I

    new-instance v0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;-><init>(Lcom/google/common/util/concurrent/ListeningExecutorService;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    new-instance v6, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;

    invoke-direct {v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaMuxerFactory(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaMuxerFactory;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;

    move-result-object v0

    new-instance v6, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;

    invoke-direct {v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->mediaCodecFactory(Lcom/google/android/apps/camera/camcorder/videorecorder/MediaCodecFactory;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;

    move-result-object v0

    new-instance v6, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;

    invoke-direct {v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->audioRecordFactory(Lcom/google/android/apps/camera/camcorder/videorecorder/AudioRecordFactory;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderImpl$Builder;->videoEncoderProfile(Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->audioEncoderProfile(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-interface {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->maxDuration(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)I

    move-result v6

    invoke-interface {v0, v6}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->orientationHint(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->location(FF)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->maxFileSize(J)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->listener(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;Landroid/os/Handler;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->outputFile(Ljava/lang/String;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;->build()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "VideoRecPreImp2"

    const-string v2, "Fail to build a video recorder."

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v1, v4

    goto/16 :goto_1

    :cond_2
    move-wide v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1;->apply$5166KOBMC4NMOOBECSNKORRECSTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
