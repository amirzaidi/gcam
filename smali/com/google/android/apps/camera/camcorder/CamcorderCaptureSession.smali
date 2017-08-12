.class public interface abstract Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;
.super Ljava/lang/Object;
.source "CamcorderCaptureSession.java"

# interfaces
.implements Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;
.implements Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract startRecording(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;",
            ">;"
        }
    .end annotation
.end method
