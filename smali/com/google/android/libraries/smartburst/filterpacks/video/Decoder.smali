.class public interface abstract Lcom/google/android/libraries/smartburst/filterpacks/video/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract decodeUntil(J)J
.end method

.method public abstract getFormat()Landroid/media/MediaFormat;
.end method

.method public abstract openTrack(Landroid/media/MediaExtractor;I)V
.end method

.method public abstract seekTo(J)J
.end method

.method public abstract setTarget(Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;)V
.end method
