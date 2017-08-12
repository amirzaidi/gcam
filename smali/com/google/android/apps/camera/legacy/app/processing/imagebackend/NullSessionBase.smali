.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/NullSessionBase;
.super Ljava/lang/Object;
.source "NullSessionBase.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/session/SessionBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final saveAndFinish(Ljava/io/InputStream;Lcom/google/android/apps/camera/legacy/app/session/MediaInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setProgressListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$ProgressListener;)V
    .locals 0

    return-void
.end method
