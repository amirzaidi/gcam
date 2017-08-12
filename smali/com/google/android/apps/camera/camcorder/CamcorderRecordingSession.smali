.class public interface abstract Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;
.super Ljava/lang/Object;
.source "CamcorderRecordingSession.java"


# virtual methods
.method public abstract getPauseDuration()J
.end method

.method public abstract getStartTimeUtcMs()J
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract takeSnapshot$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4KREC5O76Q3FEH37AT3LE9IN6EO_0()Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;
.end method
