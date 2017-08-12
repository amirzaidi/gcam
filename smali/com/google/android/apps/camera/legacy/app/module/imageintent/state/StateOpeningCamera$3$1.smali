.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;

.field private synthetic val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;->val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getCameraDeviceStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TKMQOB7CLKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;->val$cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/statecharts/StateBase;->cameraOpened$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR1EDSMSOPF85I68JREDHSKOQB6CLQ6IRB57CKLC___0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;)V

    return-void
.end method
