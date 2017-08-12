.class Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "ImageIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->enableAutoFlashOption()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public onImageReadyForReview()V
    .locals 0

    return-void
.end method
