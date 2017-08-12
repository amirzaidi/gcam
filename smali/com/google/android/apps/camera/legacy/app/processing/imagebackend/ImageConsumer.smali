.class public interface abstract Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer;
.super Ljava/lang/Object;
.source "ImageConsumer.java"


# virtual methods
.method public abstract detachImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Z
.end method

.method public abstract getPendingImages()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract receiveImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/common/base/Optional;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract receiveImage$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUS3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNKIRB1CTIL8RQGE9NM6PBJECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP3MMIQ9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR2C5PMABQFE1Q6IRREC5M3MAAQ0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;ZZLcom/google/common/base/Optional;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
