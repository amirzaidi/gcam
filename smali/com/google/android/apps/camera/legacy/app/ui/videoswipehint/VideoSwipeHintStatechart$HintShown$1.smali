.class final Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown$1;
.super Ljava/lang/Object;
.source "VideoSwipeHintStatechart.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown$1;->this$1:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart$HintShown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->hideHint()V

    return-void
.end method
