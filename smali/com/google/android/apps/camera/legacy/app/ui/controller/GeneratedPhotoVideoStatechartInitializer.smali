.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedPhotoVideoStatechartInitializer.java"


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

.field private final generatedCountdownStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;

.field private final generatedFlashOverrideStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

.field private final generatedVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;

.field private final generatedVideoSwipeHintStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;

.field private final optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final underlyingPhotoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->underlyingPhotoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedCountdownStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedVideoSwipeHintStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedFlashOverrideStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedCountdownStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedVideoSwipeHintStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedFlashOverrideStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->generatedVideoStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->underlyingPhotoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V

    return-void
.end method
