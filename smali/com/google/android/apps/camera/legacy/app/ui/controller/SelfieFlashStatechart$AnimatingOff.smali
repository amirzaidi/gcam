.class Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "SelfieFlashStatechart.java"


# instance fields
.field private animator:Landroid/animation/Animator;

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[S)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->buildSelfieFlashOffAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->animator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->animator:Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart$AnimatingOff;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationComplete()V
    .locals 0

    return-void
.end method

.method public turnSelfieFlashOn()V
    .locals 0

    return-void
.end method
