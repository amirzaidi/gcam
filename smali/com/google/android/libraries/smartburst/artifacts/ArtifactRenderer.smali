.class public interface abstract Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;
.super Ljava/lang/Object;
.source "ArtifactRenderer.java"


# virtual methods
.method public abstract getPriority()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract renderSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/Artifact;",
            ">;"
        }
    .end annotation
.end method
