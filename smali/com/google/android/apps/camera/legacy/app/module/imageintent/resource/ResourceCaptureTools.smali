.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;
.super Ljava/lang/Object;
.source "ResourceCaptureTools.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
.end method

.method public abstract getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
.end method

.method public abstract getResourceOpenedCamera()Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResourceSurfaceTexture()Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playCountDownSound(I)V
.end method

.method public abstract playCountDownStartSound()V
.end method

.method public abstract takePictureNow(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;)V
.end method
