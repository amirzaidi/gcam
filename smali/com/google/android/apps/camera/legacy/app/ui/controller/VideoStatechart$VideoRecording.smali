.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;
.source "VideoStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeOut()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->fade(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setVisibility(I)V

    return-void
.end method

.method public final exit()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->fade(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->stopRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoRecording;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->showPaginationDots()V

    return-void
.end method

.method public onStopRecording()V
    .locals 0

    return-void
.end method
