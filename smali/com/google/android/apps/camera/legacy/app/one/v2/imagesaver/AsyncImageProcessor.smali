.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;
.super Ljava/lang/Object;
.source "AsyncImageProcessor.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageSaver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageSaver;"
    }
.end annotation


# virtual methods
.method public abstract process(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTInput;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TTOutput;>;"
        }
    .end annotation
.end method
