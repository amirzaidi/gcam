.class final Lcom/google/android/apps/refocus/camera/CameraPreview$2;
.super Ljava/lang/Thread;
.source "CameraPreview.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

.field private synthetic val$jpeg:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

.field private synthetic val$raw:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

.field private synthetic val$shutter:Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/camera/CameraPreview;Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iput-object p2, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->val$shutter:Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;

    iput-object p3, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->val$raw:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    iput-object p4, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->val$jpeg:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-static {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->access$000(Lcom/google/android/apps/refocus/camera/CameraPreview;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->access$102(Lcom/google/android/apps/refocus/camera/CameraPreview;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-static {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->access$200(Lcom/google/android/apps/refocus/camera/CameraPreview;)Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->setPreviewDataCallbackWithBuffer(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-static {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->access$200(Lcom/google/android/apps/refocus/camera/CameraPreview;)Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->this$0:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-static {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->access$300(Lcom/google/android/apps/refocus/camera/CameraPreview;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->val$shutter:Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;

    iget-object v3, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->val$raw:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/refocus/camera/CameraPreview$2;->val$jpeg:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->takePicture(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
