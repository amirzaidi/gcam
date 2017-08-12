.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$1;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCreatorImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;


# instance fields
.field private synthetic val$futureCaptureSession:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$1;->val$futureCaptureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClosed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$1;->val$futureCaptureSession:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConfigured(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReady(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$1;->val$futureCaptureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSurfacePrepared(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
