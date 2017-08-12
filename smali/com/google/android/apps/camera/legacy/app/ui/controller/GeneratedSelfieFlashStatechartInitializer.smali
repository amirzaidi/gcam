.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedSelfieFlashStatechartInitializer.java"


# instance fields
.field private final activityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final notificationChipController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

.field private final underlyingSelfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

.field private final window:Landroid/view/Window;

.field private final windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->underlyingSelfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->activityUi:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->window:Landroid/view/Window;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->notificationChipController:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->underlyingSelfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->activityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->windowBrightness:Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->window:Landroid/view/Window;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;->notificationChipController:Lcom/google/common/base/Optional;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;->initialize$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TH6UT3KDTMM4OBI5T16UT3KDTMK4OBI8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE8DNMST3IDTM6OPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NLEQBECHNNEGJID5JMGT3ECLPN6EQCC5N68SJFD5I2UTJ9CLRIULR9DPI6UTPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UOB3EHKNCQBKF4NL6UBJALKKCR31CT0N0S3CD5IN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEP9AO______0(Ljavax/inject/Provider;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V

    return-void
.end method
