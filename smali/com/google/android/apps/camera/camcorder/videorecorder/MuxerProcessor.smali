.class public interface abstract Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessor;
.super Ljava/lang/Object;
.source "MuxerProcessor.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract addAudioTrack(Landroid/media/MediaFormat;)V
.end method

.method public abstract addTimeDurationByMs(J)V
.end method

.method public abstract addVideoTrack(Landroid/media/MediaFormat;)V
.end method

.method public abstract isStarted()Z
.end method

.method public abstract stop()V
.end method

.method public abstract waitForStart(J)V
.end method

.method public abstract willStart()V
.end method

.method public abstract writeAudioData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract writeVideoData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end method
