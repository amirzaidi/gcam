.class public abstract Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;
.super Ljava/lang/Object;
.source "CameraAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallbackBuffer([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$10;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$10;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;[B)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract applySettings(Lcom/android/ex/camera2/portability/CameraSettings;)Z
.end method

.method protected final applySettingsHelper(Lcom/android/ex/camera2/portability/CameraSettings;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/ex/camera2/portability/CameraAgent;->access$200()Lcom/android/ex/camera2/portability/debug/Log$Tag;

    move-result-object v1

    const-string v2, "null argument in applySettings()"

    invoke-static {v1, v2}, Lcom/android/ex/camera2/portability/debug/Log;->v(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraSettings;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/ex/camera2/portability/CameraAgent;->access$200()Lcom/android/ex/camera2/portability/debug/Log$Tag;

    move-result-object v1

    const-string v2, "Unsupported settings in applySettings()"

    invoke-static {v1, v2}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraSettings;->copy()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v1

    new-instance v2, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$15;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$15;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;ILcom/android/ex/camera2/portability/CameraSettings;)V

    invoke-virtual {v1, v2}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_1
.end method

.method public abstract autoFocus(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;)V
.end method

.method public enableShutterSound(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$17;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$17;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Z)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract getAgent()Lcom/android/ex/camera2/portability/CameraAgent;
.end method

.method public abstract getCameraHandler()Landroid/os/Handler;
.end method

.method public abstract getCameraId()I
.end method

.method public abstract getCameraState()Lcom/android/ex/camera2/portability/CameraStateHolder;
.end method

.method public abstract getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;
.end method

.method public abstract getCharacteristics()Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;
.end method

.method public abstract getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;
.end method

.method public abstract getParameters()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSettings()Lcom/android/ex/camera2/portability/CameraSettings;
.end method

.method public final reconnect(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract setAutoFocusMoveCallback(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraAFMoveCallback;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end method

.method public final setDisplayOrientation(IZ)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract setPreviewDataCallback(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;)V
.end method

.method public abstract setPreviewDataCallbackWithBuffer(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;)V
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$4;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$4;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public setPreviewTextureSync(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraState()Lcom/android/ex/camera2/portability/CameraStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraStateHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    invoke-direct {v0}, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v1

    new-instance v2, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$5;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/graphics/SurfaceTexture;Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;)V

    iget-object v3, v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mWaitLock:Ljava/lang/Object;

    const-wide/16 v4, 0xdac

    const-string v6, "set preview texture"

    invoke-virtual/range {v1 .. v6}, Lcom/android/ex/camera2/portability/DispatchThread;->runJobSync(Ljava/lang/Runnable;Ljava/lang/Object;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final startPreview()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$7;

    invoke-direct {v1, p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$7;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final startPreviewWithCallback(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/DispatchThread;->runJob(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public final stopPreview()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraState()Lcom/android/ex/camera2/portability/CameraStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraStateHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    invoke-direct {v0}, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;

    move-result-object v1

    new-instance v2, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$9;

    invoke-direct {v2, p0, v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$9;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;)V

    iget-object v3, v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mWaitLock:Ljava/lang/Object;

    const-wide/16 v4, 0xdac

    const-string v6, "stop preview"

    invoke-virtual/range {v1 .. v6}, Lcom/android/ex/camera2/portability/DispatchThread;->runJobSync(Ljava/lang/Runnable;Ljava/lang/Object;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getAgent()Lcom/android/ex/camera2/portability/CameraAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract takePicture(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;)V
.end method
