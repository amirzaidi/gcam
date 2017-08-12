.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mParameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mCamera:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getBlocking()Landroid/hardware/Camera$Parameters;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mParameters:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mParameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->access$000()Lcom/android/ex/camera2/portability/debug/Log$Tag;

    move-result-object v0

    const-string v1, "Camera object returned null parameters!"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->e(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camera.getParameters returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mParameters:Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized invalidate()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ParametersCache;->mParameters:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
