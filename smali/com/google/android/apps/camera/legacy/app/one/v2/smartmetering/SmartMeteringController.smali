.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;
.super Ljava/lang/Object;
.source "SmartMeteringController.java"


# virtual methods
.method public abstract currentMode$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN6RB1E9Q6QPBKCLP6IRJ75T9MQOBIEH6MAT35E9KMSPQDDTI6AEO_0()I
.end method

.method public abstract getLatestViewfinderFrame()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startCapture(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;J)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method
