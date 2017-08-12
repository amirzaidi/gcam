.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedCameraUiStatechartInitializer.java"


# instance fields
.field private final activityProperties:Lcom/google/android/apps/camera/async/PropertyResetter;

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

.field private final filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

.field private final generatedCaptureStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final underlyingCameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;Landroid/view/Window;Lcom/google/android/apps/camera/async/PropertyResetter;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;",
            "Landroid/view/Window;",
            "Lcom/google/android/apps/camera/async/PropertyResetter;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->underlyingCameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->generatedCaptureStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->window:Landroid/view/Window;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->activityProperties:Lcom/google/android/apps/camera/async/PropertyResetter;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->generatedCaptureStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->underlyingCameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->window:Landroid/view/Window;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->activityProperties:Lcom/google/android/apps/camera/async/PropertyResetter;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->initialize(Landroid/view/Window;Lcom/google/android/apps/camera/async/PropertyResetter;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V

    return-void
.end method
