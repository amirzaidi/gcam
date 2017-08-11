.class public interface abstract Lcom/google/android/libraries/smartburst/filterpacks/video/VideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract encodeFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;J)V
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract initialize(Ljava/lang/String;II)V
.end method
