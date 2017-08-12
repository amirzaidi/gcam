.class public final Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;
.super Lcom/google/android/apps/camera/async/TransformedProperty;
.source "FlashSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedProperty",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
        ">;"
    }
.end annotation


# instance fields
.field private flashSupported:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/TransformedProperty;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;->flashSupported:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/TransformedProperty;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isFlashSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;->flashSupported:Z

    return-void
.end method


# virtual methods
.method protected final synthetic transformInput(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;->flashSupported:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->decodeSettingsString(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic transformOutput(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->encodeSettingsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
