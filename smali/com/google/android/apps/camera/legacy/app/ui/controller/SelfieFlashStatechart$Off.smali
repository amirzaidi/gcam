.class Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$Off;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "SelfieFlashStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[S)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->setSelfieFlashOff()V

    return-void
.end method

.method public turnSelfieFlashOn()V
    .locals 0

    return-void
.end method
