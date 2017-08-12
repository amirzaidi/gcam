.class public Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;
.super Ljava/lang/Object;
.source "AndroidCaptureResult.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;


# instance fields
.field private final captureResult:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;->captureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;->captureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFrameNumber()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;->captureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;->captureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;->captureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method
