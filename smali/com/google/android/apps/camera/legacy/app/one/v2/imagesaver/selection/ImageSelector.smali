.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;
.super Ljava/lang/Object;
.source "ImageSelector.java"


# virtual methods
.method public abstract selectBestImage(Ljava/util/List;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
