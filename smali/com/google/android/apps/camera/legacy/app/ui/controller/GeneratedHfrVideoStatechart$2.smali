.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$2;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;
.source "GeneratedHfrVideoStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;)V

    return-void
.end method


# virtual methods
.method public final onStopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Recording;->onStopRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
