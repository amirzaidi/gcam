.class final Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OptionsBarAnimationBuilder.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder$6;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder$6;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;->access$100(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;)Lcom/google/android/apps/camera/optionsbar/view/ScalableCircle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ScalableCircle;->setVisible(Z)V

    return-void
.end method
