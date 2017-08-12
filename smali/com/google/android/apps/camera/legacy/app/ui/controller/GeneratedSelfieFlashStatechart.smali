.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;
.source "GeneratedSelfieFlashStatechart.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private stateAnimatingOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateAnimatingOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateAnimatingOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateAnimatingOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart$4;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;-><init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateAnimatingOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateAnimatingOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/statecharts/StateVisitor;->visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V

    return-void
.end method

.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateAnimatingOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateAnimatingOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOff:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->stateOn:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    return-void
.end method

.method public final enter()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exit()V

    return-void
.end method

.method public final initialize$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TH6UT3KDTMM4OBI5T16UT3KDTMK4OBI8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NLEQBECHNNEGJID5JMGT3ECLPN6EQCC5N68SJFD5I2UTJ9CLRIULR9DPI6UTPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6UBJALKKCR31CT0N0S3CD5IN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEP9AO______0(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;",
            "Landroid/view/Window;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->initialize$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TH6UT3KDTMM4OBI5T16UT3KDTMK4OBI8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NLEQBECHNNEGJID5JMGT3ECLPN6EQCC5N68SJFD5I2UTJ9CLRIULR9DPI6UTPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6UBJALKKCR31CT0N0S3CD5IN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEP9AO______0(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialize()V

    goto :goto_0
.end method

.method public final onAnimationComplete()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onAnimationComplete()V

    goto :goto_0
.end method

.method public final setSelfieFlashOff()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->setSelfieFlashOff()V

    goto :goto_0
.end method

.method public final turnSelfieFlashOff()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->turnSelfieFlashOff()V

    goto :goto_0
.end method

.method public final turnSelfieFlashOn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->turnSelfieFlashOn()V

    goto :goto_0
.end method
