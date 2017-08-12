.class public final Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;
.super Ljava/lang/Object;
.source "PreviewSwipeGestureStateManager.java"


# instance fields
.field private final callback:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

.field private currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

.field private currentState:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

.field private swipeEnabled:Z

.field private transitionX:F

.field private velocityX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->transitionX:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->velocityX:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->swipeEnabled:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->callback:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->velocityX:F

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->velocityX:F

    return p1
.end method

.method static synthetic access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMQRR4CLPNEQBKCDK2UK3ICLR6IPBNADRMIS358TIN6T3LE9IL6T31EHIKQOBEC5JMASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMQRR4CLPNEQBKCDK2UK3ICLR6IPBNADRMIS358TIN6T3LE9IL6T31EHIKQOBEC5JMASH49LNM8P9R0(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    return v0
.end method

.method static synthetic access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMQRR4CLPNEQBKCDK2UK3ICLR6IPBNADRMIS358TIN6T3LE9IL6T31EHIKQOBEC5JMASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->transitionX:F

    return v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->transitionX:F

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->swipeEnabled:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->callback:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    return-void
.end method

.method private final setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentState:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentState:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;->onEnterState()V

    return-void
.end method


# virtual methods
.method public final getCurrentSwipeState()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentState:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;

    return-object v0
.end method

.method public final isInPhotoMode()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$Mode;->PHOTO_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->swipeEnabled:Z

    return v0
.end method

.method public final resetSwipeState()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$Mode;->PHOTO_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->callback:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$Mode;->PHOTO_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;->resetAndHide(Z)V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$Mode;->VIDEO_MODE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TMMUP35EDRMIT33D0NL0SJ5EPKMATQJETKN0PA7CLPN8TBICL9N8OBKCL6M2RJ1CTIN492DDTI6AEO_0:I

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeVideoState;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeVideoState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeUnknownState;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeUnknownState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    goto :goto_0
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->swipeEnabled:Z

    return-void
.end method

.method public final setSwipePhotoState()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipePhotoState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    return-void
.end method

.method public final setSwipeVideoState()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeVideoState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$SwipeVideoState;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;B)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setCurrentSwipeState(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager$PreviewSwipeGestureState;)V

    return-void
.end method
