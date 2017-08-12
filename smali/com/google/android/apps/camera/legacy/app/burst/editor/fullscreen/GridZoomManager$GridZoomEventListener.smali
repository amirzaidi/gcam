.class public interface abstract Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;
.super Ljava/lang/Object;
.source "GridZoomManager.java"


# virtual methods
.method public abstract onDelete(Landroid/net/Uri;)V
.end method

.method public abstract onEdit(Landroid/net/Uri;)V
.end method

.method public abstract onShare(Landroid/net/Uri;)V
.end method

.method public abstract onSwipeableThumbnailNeeded(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onZoomInStarted()V
.end method

.method public abstract onZoomOutFinished()V
.end method

.method public abstract onZoomOutStarted(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;
.end method
