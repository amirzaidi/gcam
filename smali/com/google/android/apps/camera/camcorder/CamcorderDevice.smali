.class public interface abstract Lcom/google/android/apps/camera/camcorder/CamcorderDevice;
.super Ljava/lang/Object;
.source "CamcorderDevice.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract createCaptureSession(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAutoFocusStateTransition()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/common/internal/zzw;",
            ">;"
        }
    .end annotation
.end method
