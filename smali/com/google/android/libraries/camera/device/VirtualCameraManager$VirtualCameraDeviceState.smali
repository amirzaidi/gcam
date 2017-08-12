.class final Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;
.super Lcom/google/android/libraries/camera/device/CameraDeviceState;
.source "VirtualCameraManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState$1;-><init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V

    invoke-super {p0, v0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V

    return-void
.end method
