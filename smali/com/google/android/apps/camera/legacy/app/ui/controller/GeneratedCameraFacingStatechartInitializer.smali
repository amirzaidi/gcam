.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedCameraFacingStatechartInitializer.java"


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

.field private final generatedSelfieFlashStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;

.field private final optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private final underlyingCameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;Ljavax/inject/Provider;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->underlyingCameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->generatedSelfieFlashStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->generatedSelfieFlashStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->underlyingCameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V

    return-void
.end method
