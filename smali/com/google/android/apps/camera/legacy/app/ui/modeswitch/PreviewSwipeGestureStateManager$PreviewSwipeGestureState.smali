.class public Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;
.super Ljava/lang/Object;
.source "PreviewSwipeGestureStateManager.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterState()V
    .locals 0

    return-void
.end method

.method public onExitState()V
    .locals 0

    return-void
.end method

.method public onFingerUp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(F)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F

    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
