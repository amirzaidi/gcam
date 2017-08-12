.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 9

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnOpenCameraSucceeded;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnOpenCameraSucceeded;->getCamcorder()Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->close()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackgroundWithSurfaceTexture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackgroundWithSurfaceTexture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/camcorder/CamcorderDevice;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V

    goto :goto_0
.end method
