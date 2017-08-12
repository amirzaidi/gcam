.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final mCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

.field private final mCamera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->mCamera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->mCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    return-void
.end method

.method static synthetic access$1600(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->mCamera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->mCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    return-object v0
.end method

.method public static getNewInstance(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;)Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;-><init>(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;

    invoke-direct {v1, p0, p1}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;-><init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
