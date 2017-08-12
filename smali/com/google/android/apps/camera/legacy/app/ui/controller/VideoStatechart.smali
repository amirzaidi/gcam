.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;
.source "VideoStatechart.java"


# instance fields
.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

.field private isRecording:Z

.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

.field private shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->isRecording:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    return-object v0
.end method


# virtual methods
.method public initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;)V
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

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    const v0, 0x7f0e00df

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    return-void
.end method

.method public final isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->isRecording:Z

    return v0
.end method
