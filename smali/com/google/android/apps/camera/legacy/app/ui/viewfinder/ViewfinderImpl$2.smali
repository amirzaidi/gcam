.class final Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$2;
.super Ljava/lang/Object;
.source "ViewfinderImpl.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;->onSurfaceDestroyed()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
