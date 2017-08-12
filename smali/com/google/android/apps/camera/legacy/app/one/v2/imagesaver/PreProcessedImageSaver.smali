.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;
.super Ljava/lang/Object;
.source "PreProcessedImageSaver.java"


# virtual methods
.method public abstract acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreProcessingRequirement()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;
.end method

.method public abstract tryAcquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
.end method
