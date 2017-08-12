.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3$1;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideoCamcorderDeviceStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/statecharts/StateBase;->camcorderOpened$51D4OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJMAAM0(ZLcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    return-void
.end method
