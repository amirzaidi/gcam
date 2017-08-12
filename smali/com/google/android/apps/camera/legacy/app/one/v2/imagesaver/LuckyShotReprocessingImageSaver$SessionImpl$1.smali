.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;
.super Ljava/lang/Object;
.source "LuckyShotReprocessingImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;

.field private synthetic val$delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;->val$delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveLuckyShot$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUS3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNKIRB1CTIL8RQGE9NM6PBJECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNKOTB3DDSL6Q3FEH6MAT318HGN8OA2ELKMOP35E8TIILG_0(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 3

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->setLuckyShotStats(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;->val$delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    iget-object v1, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;->val$delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;->val$delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V

    throw v0
.end method
