.class final Lcom/google/android/libraries/camera/device/CameraDeviceState$OnOpened;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;


# instance fields
.field private final cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnOpened;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnOpened;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;->onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V

    return-void
.end method
