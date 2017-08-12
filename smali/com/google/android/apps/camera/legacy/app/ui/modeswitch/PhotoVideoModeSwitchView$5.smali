.class final Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoVideoModeSwitchView.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

.field private synthetic val$toPhoto:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;->val$toPhoto:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;->val$toPhoto:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->switchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->access$402(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)Z

    return-void
.end method
