.class public interface abstract Lcom/google/android/libraries/smartburst/filterpacks/video/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/filterpacks/video/DecoderTarget",
        "<TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract open(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
