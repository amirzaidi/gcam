.class final Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;
.super Ljava/lang/Object;
.source "VirtualCameraManager.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;


# instance fields
.field private final cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private synthetic this$0:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

.field private final wasOpened:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->this$0:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->wasOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->this$0:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->access$300(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;I)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->this$0:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->access$300(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;I)V

    return-void
.end method

.method public final onError(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->this$0:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->access$300(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;I)V

    return-void
.end method

.method public final onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->wasOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;->this$0:Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    invoke-static {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->access$200(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method
