.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedVideoIntentStatechartInitializer.java"


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

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final underlyingVideoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

.field private final window:Landroid/view/Window;

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->underlyingVideoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->window:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->underlyingVideoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->window:Landroid/view/Window;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;Landroid/view/Window;)V

    return-void
.end method
