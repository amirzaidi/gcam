.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CaptureStatechart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$SlowMoState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field private optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private rotationAnimation:I

.field private shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

.field private window:Landroid/view/Window;

.field private zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([C)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->disableGridLines()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->setRotationAnimation(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->rotationAnimation:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->enableGridLines()V

    return-void
.end method

.method private final disableGridLines()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method private final enableGridLines()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method private final setRotationAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->window:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public initialize(Ljavax/inject/Provider;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f0e00c2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    const v0, 0x7f0e00c1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00b7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->gridLinesUi:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->window:Landroid/view/Window;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->rotationAnimation:I

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-void
.end method
