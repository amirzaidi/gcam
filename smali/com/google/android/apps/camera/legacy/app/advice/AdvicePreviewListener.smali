.class final Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "AdvicePreviewListener.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

.field private final executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

.field private final imageRetrievalTask:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;",
            ">;"
        }
    .end annotation
.end field

.field private latestSampledFrame:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->imageRetrievalTask:Ljavax/inject/Provider;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->latestSampledFrame:J

    return-void
.end method


# virtual methods
.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;->hasActivePreviewAdvice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->latestSampledFrame:J

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;->getCurrentSamplingFrequency()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->shouldSampleCurrentFrame(JJI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->latestSampledFrame:J

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener;->imageRetrievalTask:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->execute(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
