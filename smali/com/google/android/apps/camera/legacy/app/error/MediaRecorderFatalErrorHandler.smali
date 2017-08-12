.class public interface abstract Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
.super Ljava/lang/Object;
.source "MediaRecorderFatalErrorHandler.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/error/StorageFatalErrorHandler;
.implements Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/error/StorageFatalErrorHandler;",
        "Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;"
    }
.end annotation


# virtual methods
.method public abstract onMediaRecorderFailure()V
.end method
