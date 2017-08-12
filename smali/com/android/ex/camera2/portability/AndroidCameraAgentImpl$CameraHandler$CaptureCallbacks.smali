.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler$CaptureCallbacks;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"


# instance fields
.field public final mJpeg:Landroid/hardware/Camera$PictureCallback;

.field public final mPostView:Landroid/hardware/Camera$PictureCallback;

.field public final mRaw:Landroid/hardware/Camera$PictureCallback;

.field public final mShutter:Landroid/hardware/Camera$ShutterCallback;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler$CaptureCallbacks;->mShutter:Landroid/hardware/Camera$ShutterCallback;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler$CaptureCallbacks;->mRaw:Landroid/hardware/Camera$PictureCallback;

    iput-object p4, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler$CaptureCallbacks;->mPostView:Landroid/hardware/Camera$PictureCallback;

    iput-object p5, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler$CaptureCallbacks;->mJpeg:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method
