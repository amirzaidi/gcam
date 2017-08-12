.class Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "EvCompVisibleStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->access$200(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setDrawMarker(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->access$200(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setDrawAffordance(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->access$200(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setDrawRuler(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->access$700(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public onScroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$Resting;->this$0:Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->access$600(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;F)V

    return-void
.end method
