.class public interface abstract Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
.super Ljava/lang/Object;
.source "StackableSession.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/SessionBase;


# virtual methods
.method public abstract addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract captureStartCommitted()V
.end method

.method public abstract createStackedSession()Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;
.end method

.method public abstract delete()V
.end method

.method public abstract finalizeSession()V
.end method

.method public abstract finish()V
.end method

.method public abstract focus()V
.end method

.method public abstract getProgress()I
.end method

.method public abstract getProgressMessage()Lcom/google/android/apps/camera/legacy/app/ui/UiString;
.end method

.method public abstract getSessionType()Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;
.end method

.method public abstract getStartTimeMillis()J
.end method

.method public abstract getTempOutputFile()Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract selectCaptureCommand(I)V
.end method

.method public abstract setLocation(Landroid/location/Location;)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
.end method

.method public abstract startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
.end method

.method public abstract startSession(Landroid/net/Uri;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
.end method

.method public abstract startSession(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;Lcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
.end method

.method public abstract startSession([BLcom/google/android/apps/camera/legacy/app/ui/UiString;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
.end method

.method public abstract updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract updateCaptureIndicatorThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;I)V
.end method

.method public abstract updatePreview()V
.end method

.method public abstract updateThumbnail(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateThumbnail(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V
.end method
