.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "PhotoVideoStatechart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart$Video;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

.field private final hasUserSwipedToVideo$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

.field private shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

.field private zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[C)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->hasUserSwipedToVideo$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->videoModesStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    return-object v0
.end method

.method static synthetic access$900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UK38DTQ6ULJ9CHIMUKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->hasUserSwipedToVideo$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method


# virtual methods
.method public initialize(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;)V
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

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    const v0, 0x7f0e00ca

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    return-void
.end method
