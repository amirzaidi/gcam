.class Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereState;
.source "PhotoSphereStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startPhotoSphereCapture()V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart$Capturing;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->stopPhotoSphereCapture()V

    return-void
.end method

.method public onStopCapturing()V
    .locals 0

    return-void
.end method
