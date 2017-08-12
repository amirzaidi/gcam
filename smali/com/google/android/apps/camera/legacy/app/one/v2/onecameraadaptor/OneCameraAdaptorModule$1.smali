.class final Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$1;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "OneCameraAdaptorModule.java"


# instance fields
.field private synthetic val$firstFrameReceived:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$1;->val$firstFrameReceived:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$1;->val$firstFrameReceived:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
