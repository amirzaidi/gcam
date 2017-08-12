.class public interface abstract Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract decodeUntil(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFormat()Landroid/media/MediaFormat;
.end method

.method public abstract openTrack(Landroid/media/MediaExtractor;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract seekTo(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget",
            "<TT;>;)V"
        }
    .end annotation
.end method
