.class public interface abstract Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;
.super Ljava/lang/Object;
.source "Viewfinder.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getViewfinderSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSurfaceDestroyedListener(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;)V
.end method

.method public abstract swapAndStartSurfaceViewViewfinder(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method
