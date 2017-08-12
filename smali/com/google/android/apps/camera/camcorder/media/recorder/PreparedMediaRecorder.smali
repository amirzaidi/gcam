.class public interface abstract Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;
.super Ljava/lang/Object;
.source "PreparedMediaRecorder.java"


# virtual methods
.method public abstract getIntentFileDescriptor()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionalLocation()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordingFile()Ljava/io/File;
.end method

.method public abstract getRecordingSurface()Landroid/view/Surface;
.end method

.method public abstract getVideoOrientation()I
.end method

.method public abstract isUsePersistentSurface()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation
.end method

.method public abstract resume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation
.end method

.method public abstract start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UK3ICLO62SJ5CH6MAP39C596AORFE9I6ASI3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderException;
        }
    .end annotation
.end method
