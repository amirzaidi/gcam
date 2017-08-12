.class final Lcom/google/android/libraries/camera/device/CameraDeviceOpener$2;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraDeviceOpener.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/device/CameraDeviceOpener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$2;->this$0:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$2;->this$0:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    invoke-static {v0}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener;->access$000(Lcom/google/android/libraries/camera/device/CameraDeviceOpener;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$2;->this$0:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    invoke-static {v0}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener;->access$400(Lcom/google/android/libraries/camera/device/CameraDeviceOpener;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "CAM_CameraOpener"

    const-string v3, "onCameraAvailable: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpener$2;->this$0:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    invoke-static {v0}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener;->access$400(Lcom/google/android/libraries/camera/device/CameraDeviceOpener;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
