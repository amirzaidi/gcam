.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$6;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFlashSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TKMQOB7CLKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isFlashSupported()Z

    move-result v0

    return v0
.end method

.method public final isHdrPlusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHdrSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
