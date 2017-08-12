.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;
.super Ljava/lang/Object;
.source "ProfilingCameraDevice.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;


# instance fields
.field private final instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

.field private final stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final onActive(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;->onActive(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onClosed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;->onClosed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onConfigureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;->onConfigureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onConfigured(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->recordCaptureSessionCreated()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;->onConfigured(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onReady(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;->onReady(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V

    return-void
.end method

.method public final onSurfacePrepared(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraDevice$ProfilingCaptureSessionStateCallback;->instrumentationSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ProfilingCameraCaptureSession;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;->onSurfacePrepared(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V

    return-void
.end method
