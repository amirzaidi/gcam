.class public interface abstract Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.super Ljava/lang/Object;
.source "VideoRecorderBuilder.java"


# virtual methods
.method public abstract audioEncoderProfile(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method

.method public abstract build()Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract listener(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;Landroid/os/Handler;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method

.method public abstract location(FF)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method

.method public abstract maxDuration(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method

.method public abstract maxFileSize(J)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method

.method public abstract orientationHint(I)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method

.method public abstract outputFile(Ljava/lang/String;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderBuilder;
.end method
