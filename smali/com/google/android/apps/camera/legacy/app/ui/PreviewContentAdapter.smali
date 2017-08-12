.class public interface abstract Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;
.super Ljava/lang/Object;
.source "PreviewContentAdapter.java"


# virtual methods
.method public abstract addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
.end method

.method public abstract clearTransform()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreviewArea()Landroid/graphics/RectF;
.end method

.method public abstract getPreviewBitmap(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getViewHeight()I
.end method

.method public abstract getViewWidth()I
.end method

.method public abstract onModuleActivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract updateAspectRatio(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateTransform(Landroid/graphics/Matrix;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
