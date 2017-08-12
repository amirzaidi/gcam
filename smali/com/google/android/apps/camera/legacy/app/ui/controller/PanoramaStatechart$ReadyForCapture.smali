.class Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$ReadyForCapture;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaState;
.source "PanoramaStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$ReadyForCapture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaState;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartCalibrating()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$ReadyForCapture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart$ReadyForCapture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startPanoramaCalibration()V

    return-void
.end method
