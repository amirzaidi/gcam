.class final Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoVideoModeSwitchView.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

.field private synthetic val$toPhoto:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->val$toPhoto:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->val$toPhoto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipeVideoState()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoScrollCancelled()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->access$402(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipePhotoState()V

    goto :goto_0
.end method
