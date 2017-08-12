.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "GeneratedCameraUiStatechartInitializer_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final activityPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/PropertyResetter;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedCaptureStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedCameraUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterButtonControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeKeyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;"
        }
    .end annotation
.end field

.field private final windowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/PropertyResetter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->injectedCameraUiStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->generatedCaptureStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->activityPropertiesProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->injectedCameraUiStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->generatedCaptureStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->activityPropertiesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/async/PropertyResetter;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;Landroid/view/Window;Lcom/google/android/apps/camera/async/PropertyResetter;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V

    return-object v0
.end method
