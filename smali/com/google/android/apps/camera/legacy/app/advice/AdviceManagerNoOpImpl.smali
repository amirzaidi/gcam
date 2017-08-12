.class public Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerNoOpImpl;
.super Ljava/lang/Object;
.source "AdviceManagerNoOpImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideAdviceManager(Ljavax/inject/Provider;Lcom/google/android/apps/camera/flags/Flags;)Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;",
            ">;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerNoOpImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManagerNoOpImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getCurrentSamplingFrequency()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasActivePreviewAdvice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCameraChanged(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 0

    return-void
.end method

.method public final onFrameCapture(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V
    .locals 0

    return-void
.end method

.method public final onFramePreview(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V
    .locals 0

    return-void
.end method

.method public final setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V
    .locals 0

    return-void
.end method
