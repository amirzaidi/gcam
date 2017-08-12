.class public interface abstract Lcom/google/android/apps/camera/legacy/app/session/SessionBase;
.super Ljava/lang/Object;
.source "SessionBase.java"


# virtual methods
.method public abstract finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
.end method

.method public abstract getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
.end method

.method public abstract saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setProgressListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;)V
.end method
