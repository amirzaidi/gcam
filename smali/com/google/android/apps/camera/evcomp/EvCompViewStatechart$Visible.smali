.class Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Visible;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "EvCompViewStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Visible;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(B)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Visible;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->access$200(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart$Visible;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;->access$200(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public showAffordance()V
    .locals 0

    return-void
.end method
