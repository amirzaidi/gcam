.class public interface abstract Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
.super Ljava/lang/Object;
.source "CaptureRequestListCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createCaptureRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;",
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
