.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;
.super Ljava/lang/Object;
.source "BurstFacadeRunner.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

.field private synthetic val$autoGenerateArtifacts:Z

.field private synthetic val$burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

.field private synthetic val$burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field private synthetic val$burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field private synthetic val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

.field private synthetic val$burstUuid:Ljava/util/UUID;

.field private synthetic val$captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private synthetic val$imageStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

.field private synthetic val$processingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;Lcom/google/common/collect/Sets;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;ZLjava/util/UUID;Lcom/google/common/collect/Multimaps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$imageStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-boolean p8, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$autoGenerateArtifacts:Z

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstUuid:Ljava/util/UUID;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$processingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;

    if-nez v17, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Attempting to start burst, but BurstCaptureCommand is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v11, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    invoke-direct {v11}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->getMaxFrameRequest()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->setMaxImageCount(I)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$400(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstSessionDirectoryFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$imageStreamProperties:Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstUIController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T2L951MURJKE9NMOR35E8TG____0:Lcom/google/common/collect/Sets;

    invoke-static {v7, v8}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNK4TBIEDQ5AIA3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRKA9IN6TBCEHPKOQBJEHIMSPBI7C______0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;Lcom/google/common/collect/Sets;)Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$700(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$800$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CL97ARJECLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUK3IDTHMASRJD5N6EKR5E9R6IOR59LGMSOB7CLP3M___0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$900(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$autoGenerateArtifacts:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v14}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1000(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/apps/camera/storage/Storage;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$burstUuid:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1100(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;-><init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/integration/BurstMode;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/android/apps/camera/legacy/app/burst/BurstController$ImageStreamProperties;Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLcom/google/android/apps/camera/storage/Storage;Ljava/util/UUID;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;->access$1200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController;->startAnalysis()Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->getAcquiredFrames()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeRunner$3;->val$processingParameters$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BQ2ELP76T26C5HM2P354H17ASJJEH874RR3CLPN6QBECT862SJ1DLIN8PBIECTG____0:Lcom/google/common/collect/Multimaps;

    iget-object v4, v4, Lcom/google/common/collect/Multimaps;->imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/burst/BurstController;->processBurstResults(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;)V

    return-object v2
.end method
