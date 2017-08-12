.class Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoSwipeHintStatechart.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->showHint()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;)Lcom/google/android/apps/camera/async/DelayedExecutor;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/DelayedExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->hideHint()V

    return-void
.end method

.method public hideHint()V
    .locals 0

    return-void
.end method
