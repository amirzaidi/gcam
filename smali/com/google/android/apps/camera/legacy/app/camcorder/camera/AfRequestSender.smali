.class public interface abstract Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender;
.super Ljava/lang/Object;
.source "AfRequestSender.java"


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
.method public abstract sendAfRequest(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;ZLandroid/graphics/PointF;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;",
            "Z",
            "Landroid/graphics/PointF;",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
            ">;"
        }
    .end annotation
.end method
