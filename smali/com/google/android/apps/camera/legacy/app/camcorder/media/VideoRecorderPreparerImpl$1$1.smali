.class final Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;
.super Ljava/lang/Object;
.source "VideoRecorderPreparerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;


# instance fields
.field private isMaxDurationReached:Z

.field private isMaxFileSizeReached:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;->isMaxDurationReached:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;->isMaxFileSizeReached:Z

    return-void
.end method


# virtual methods
.method public final onMaxDuration(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;->isMaxDurationReached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;->isMaxDurationReached:Z

    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onMaxDuration "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMaxFileSize(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;->isMaxFileSizeReached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerImpl$1$1;->isMaxFileSizeReached:Z

    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onMaxFileSize"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
