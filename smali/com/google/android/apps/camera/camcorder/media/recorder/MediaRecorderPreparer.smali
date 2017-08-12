.class public interface abstract Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;
.super Ljava/lang/Object;
.source "MediaRecorderPreparer.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract prepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract usePersistentSurface()Z
.end method
