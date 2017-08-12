.class final Lcom/google/android/apps/refocus/camera/ShutterAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterAnimation.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/camera/ShutterAnimation;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/camera/ShutterAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/camera/ShutterAnimation$1;->this$0:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/camera/ShutterAnimation$1;->this$0:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    invoke-static {v0}, Lcom/google/android/apps/refocus/camera/ShutterAnimation;->access$000(Lcom/google/android/apps/refocus/camera/ShutterAnimation;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/camera/ShutterAnimation$1;->this$0:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    invoke-static {v0}, Lcom/google/android/apps/refocus/camera/ShutterAnimation;->access$000(Lcom/google/android/apps/refocus/camera/ShutterAnimation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
