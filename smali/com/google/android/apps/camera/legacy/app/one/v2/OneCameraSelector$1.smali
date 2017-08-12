.class final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector$1;
.super Ljava/lang/Object;
.source "OneCameraSelector.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$cameraDeviceInstrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector$1;->val$cameraDeviceInstrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector$1;->val$cameraDeviceInstrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    return-object v0
.end method
