.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$2;
.super Ljava/lang/Object;
.source "ViewfinderGestureManagerWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;


# instance fields
.field private synthetic val$sm:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onFingerUp()Z

    return-void
.end method

.method public final onFling(F)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onFling(F)Z

    move-result v0

    return v0
.end method

.method public final onGestureCancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onExitState()V

    return-void
.end method

.method public final onHorizontalScroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer$2;->val$sm:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->getCurrentSwipeState()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onScroll(F)Z

    return-void
.end method
