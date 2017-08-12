.class final Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;
.super Ljava/lang/Object;
.source "CaptureSessionCreator.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V

    return-void
.end method


# virtual methods
.method public final onActive(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 0

    return-void
.end method

.method public final onClosed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$100(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$200(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$000(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$200(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$000(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$100(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->close()V

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$200(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/async/Lifetime;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$300(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onConfigured(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$100(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$200(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method public final onReady(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)V
    .locals 0

    return-void
.end method

.method public final onSurfacePrepared(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$400(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$500(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$500(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;->this$0:Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;

    invoke-static {v1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->access$000(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface prepared: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
