.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;
.source "GeneratedSelfieFlashStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V

    return-void
.end method


# virtual methods
.method public final setSelfieFlashOff()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->setSelfieFlashOff()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method

.method public final turnSelfieFlashOff()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->turnSelfieFlashOff()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
