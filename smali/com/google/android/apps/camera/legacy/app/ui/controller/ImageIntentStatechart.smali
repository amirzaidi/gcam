.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "ImageIntentStatechart.java"


# instance fields
.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([F)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-object v0
.end method


# virtual methods
.method public enter()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->resetZoomProperty()V

    return-void
.end method

.method public exit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->resetZoomProperty()V

    return-void
.end method

.method public initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;Landroid/view/Window;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->HDR_PLUS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToPhotoIntent()V

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->IMAGE_INTENT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    invoke-virtual {p4, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-virtual {p6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p6, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
