.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentState;
.source "VideoIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToVideoIntentReview()V

    return-void
.end method

.method public onRetakeRequested()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToVideoIntent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->returnToVideoIntent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    return-void
.end method
