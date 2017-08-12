.class Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "ImageIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeOut()V

    return-void
.end method

.method public final exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->returnToPhotoIntent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Review;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    return-void
.end method

.method public onRetakeRequested()V
    .locals 0

    return-void
.end method
