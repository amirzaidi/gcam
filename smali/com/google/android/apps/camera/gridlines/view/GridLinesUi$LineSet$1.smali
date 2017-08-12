.class final Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridLinesUi.java"


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

.field private synthetic val$destData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    iput-object p2, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->val$destData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->access$102(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->val$destData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->setData(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->access$102(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->val$destData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->shouldDrawCenterLines:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->access$200(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->val$destData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->centerVerticalPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$VerticalLine;->position:I

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->access$300(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;)Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->val$destData:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;

    iget v1, v1, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSetData;->centerHorizontalPos:I

    iput v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$HorizontalLine;->position:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet$1;->this$1:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;->access$400(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$LineSet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
