.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Recording;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentState;
.source "VideoIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeOut()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startVideoIntentRecording()V

    return-void
.end method

.method public onRecordingStopFailed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Recording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    return-void
.end method

.method public onVideoReadyForReview()V
    .locals 0

    return-void
.end method
