.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedCaptureStatechartInitializer.java"


# instance fields
.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

.field private final generatedDualCameraStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;

.field private final generatedHfrVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;

.field private final generatedPanoramaStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;

.field private final generatedPhotoSphereStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;

.field private final generatedVideoTorchStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;

.field private final optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final underlyingCaptureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

.field private final window:Landroid/view/Window;

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;Ljavax/inject/Provider;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Landroid/view/Window;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->underlyingCaptureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedDualCameraStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedPanoramaStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedPhotoSphereStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedHfrVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedVideoTorchStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->window:Landroid/view/Window;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedDualCameraStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedPanoramaStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedPhotoSphereStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedHfrVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->generatedVideoTorchStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->underlyingCaptureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->window:Landroid/view/Window;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->initialize(Ljavax/inject/Provider;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V

    return-void
.end method
