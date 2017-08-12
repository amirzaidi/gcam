.class public interface abstract Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;
.super Ljava/lang/Object;
.source "DecoderTarget.java"


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
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onEndOfStream()V
.end method

.method public abstract onNewFrameAvailable(Landroid/media/MediaCodec$BufferInfo;)V
.end method
