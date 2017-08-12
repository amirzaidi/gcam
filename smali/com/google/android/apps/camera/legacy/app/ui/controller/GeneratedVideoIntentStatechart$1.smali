.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;
.source "GeneratedVideoIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)V

    return-void
.end method


# virtual methods
.method public final onRecordingStarted()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;->onRecordingStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
