.class public interface abstract Lcom/google/android/libraries/smartburst/selection/FrameDropper;
.super Ljava/lang/Object;
.source "FrameDropper.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/selection/FrameStoreListener;


# virtual methods
.method public abstract getAcceptedFrames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reserveBestFrameForProcessing()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract selectFrameToDrop()J
.end method
