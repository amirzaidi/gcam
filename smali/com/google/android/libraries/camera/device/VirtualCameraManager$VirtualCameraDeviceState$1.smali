.class final Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState$1;
.super Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCameraDevice;
.source "VirtualCameraManager.java"


# instance fields
.field private synthetic this$1:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState$1;->this$1:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCameraDevice;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState$1;->this$1:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
