.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback$1;
.super Ljava/lang/Object;
.source "AaaRequestCaptureCallback.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$Function2",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    check-cast p2, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->partialScanResult(JJ)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;

    move-result-object v0

    return-object v0
.end method
