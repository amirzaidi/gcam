.class public interface abstract Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy;
.super Ljava/lang/Object;
.source "CameraConstrainedHighSpeedCaptureSessionProxy.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# virtual methods
.method public abstract createHighSpeedRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation
.end method
