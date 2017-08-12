.class Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "SelfieFlashStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[S)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->setSelfieFlashOn()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->toggleSelfieFlash(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;->showWarmLightOn()V

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->toggleSelfieFlash(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;->hideWarmLightOn()V

    :cond_0
    return-void
.end method

.method public setSelfieFlashOff()V
    .locals 0

    return-void
.end method

.method public turnSelfieFlashOff()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$On;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->toggleSelfieFlash(IZ)V

    return-void
.end method
