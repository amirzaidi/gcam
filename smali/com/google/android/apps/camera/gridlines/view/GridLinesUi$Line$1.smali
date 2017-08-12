.class final Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridLinesUi.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$1;->this$0:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$1;->this$0:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->hidden:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line$1;->this$0:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;

    invoke-static {v0}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;->access$000(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Line;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
