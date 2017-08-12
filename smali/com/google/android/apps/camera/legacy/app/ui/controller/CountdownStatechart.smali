.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CountdownStatechart.java"


# instance fields
.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private cachedSwipeEnabled:Z

.field private doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

.field private evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private isCountingDown$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

.field private photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

.field private shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([S)V

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGRFELN78P3FETN56T31EHIM6Q31E9Q3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->isCountingDown$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->cachedSwipeEnabled:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->cachedSwipeEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    return-object v0
.end method


# virtual methods
.method public initialize$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBN8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P46RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDK7AT3KCLP64TBKEHNMSBQJD1QN8T35E917AT3KDTN46RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBQ4DTQM4R35AHRMISRK8DNMST3IDTM6OPBI7CKLC___0(Ljavax/inject/Provider;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->isCountingDown$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00df

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    return-void
.end method
