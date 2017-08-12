.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;
.source "TaskCompressMarkedImageToJpeg.java"


# instance fields
.field private synthetic val$chainedStrides:[I

.field private synthetic val$dataCopy:[B

.field private synthetic val$forwardedMetadata:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$inputImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

.field final synthetic val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;I[BLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[ILcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$dataCopy:[B

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$inputImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$chainedStrides:[I

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$forwardedMetadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$dataCopy:[B

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$inputImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$inputImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$chainedStrides:[I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->convertNv21toJpeg([BII[I)[B

    move-result-object v6

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->id:J

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$inputImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    sget v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->onJpegEncodeDone$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQR89666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UL31EDLKIRB1CTIK6RREEHGMIRJ5E8I58OBJDD4MSPJF4H26ASRKD5N62T39DTN3MAAM0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[BI)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$forwardedMetadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->createExif(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeWriteToDisk(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v7, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v8, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$resultImage:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v9

    invoke-static/range {v5 .. v10}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->saveAndFinish(Lcom/google/android/apps/camera/legacy/app/session/SessionBase;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$forwardedMetadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->val$forwardedMetadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto :goto_0
.end method
