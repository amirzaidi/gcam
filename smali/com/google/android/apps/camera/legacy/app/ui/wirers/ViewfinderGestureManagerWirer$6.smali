.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$6;
.super Ljava/lang/Object;
.source "ViewfinderGestureManagerWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;


# instance fields
.field private synthetic val$zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$6;->val$zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(FF)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$6;->val$zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->onScale$5134CAAM0(F)V

    return-void
.end method

.method public final onScaleBegin(F)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$6;->val$zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->onScaleBegin$5132ILG_0()V

    return-void
.end method

.method public final onScaleEnd()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$6;->val$zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->onScaleEnd()V

    return-void
.end method
