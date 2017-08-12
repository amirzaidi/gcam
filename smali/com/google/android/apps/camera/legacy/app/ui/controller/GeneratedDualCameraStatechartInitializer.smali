.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedDualCameraStatechartInitializer.java"


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

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

.field private final generatedLensBlurStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;

.field private final generatedPhotoVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;

.field private final optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private final selfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

.field private final underlyingDualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->underlyingDualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->generatedLensBlurStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->generatedPhotoVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->selfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->generatedLensBlurStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->generatedPhotoVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->underlyingDualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->selfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V

    return-void
.end method
