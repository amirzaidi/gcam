.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Ready;
.source "GeneratedHfrVideoStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Ready;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart$Ready;->onStartRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
