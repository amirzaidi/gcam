.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;
.super Ljava/lang/Object;
.source "PreProcessedJpegImageSaver.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$2:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;

.field private synthetic val$reprocessableImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;

.field private synthetic val$reprocessingStartNs:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->this$2:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->val$reprocessableImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->val$reprocessingStartNs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->val$reprocessableImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->val$reprocessableImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessableImage;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->wasReprocessed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->this$2:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$800$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NL0SJ5A1P6UOR5EDPMAP2AE1IMEIBDC5JMAKR1EPIN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)Lcom/google/android/libraries/camera/time/NanosecondClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->this$2:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->getSessionTrace()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6$1;->val$reprocessingStartNs:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->onReprocessingFinished(JJ)V

    goto :goto_0
.end method
