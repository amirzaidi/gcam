.class public interface abstract Lcom/google/android/libraries/smartburst/buffers/FrameConsumer;
.super Ljava/lang/Object;
.source "FrameConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onEndOfStream()V
.end method

.method public abstract onFrameAvailable(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
