.class public Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "SelfieFlashStatechart.java"


# instance fields
.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private notificationChipController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field

.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private selfieFlashUiSpec:Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

.field private sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

.field private usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[S)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->selfieFlashUiSpec:Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->onEnterOnStates()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->onExitOnStates()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->notificationChipController:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private final onEnterOnStates()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ON:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->setMaxBrightness()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;->applySysUIFlag(I)V

    return-void
.end method

.method private final onExitOnStates()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;->clearBrightnessOverride()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->selfieFlashUiSpec:Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->setSelfieFlashOff()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;->applySysUIFlag(I)V

    return-void
.end method


# virtual methods
.method public initialize$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TH6UT3KDTMM4OBI5T16UT3KDTMK4OBI8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NLEQBECHNNEGJID5JMGT3ECLPN6EQCC5N68SJFD5I2UTJ9CLRIULR9DPI6UTPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6UBJALKKCR31CT0N0S3CD5IN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEP9AO______0(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V
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

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-direct {v1, p2, p3, v0, p5}, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Landroid/view/Window;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->selfieFlashUiSpec:Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->notificationChipController:Lcom/google/common/base/Optional;

    return-void
.end method
