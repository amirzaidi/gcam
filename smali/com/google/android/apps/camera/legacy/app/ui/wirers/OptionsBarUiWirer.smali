.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;
.super Ljava/lang/Object;
.source "OptionsBarUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

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

.field private final flashOverrideStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

.field private final gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

.field private final instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final selfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

.field private final timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final video60fpsSetting:Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

.field private final videoTorchStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

.field private final whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/res/Resources;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->videoTorchStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->selfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->flashOverrideStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {p5}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNEQBICLP76BQFE1Q6IRREED162SILD5BMISJ5E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R0(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->videoTorchStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->selfieFlashStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    return-object v0
.end method

.method static synthetic access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNEQBICLP76BQFE1Q6IRREED162SILD5BMISJ5E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R0(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNEQBICLP76BQFE1Q6IRREED162SILD5BMISJ5E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R0(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->flashOverrideStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    return-object v0
.end method


# virtual methods
.method public final wire()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->ZERO_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->THREE_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->TEN_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;Lcom/google/common/collect/BiMap;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addTimerListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->timerProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$2;

    invoke-direct {v3, v8, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$2;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ON:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;Lcom/google/common/collect/BiMap;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addHdrPlusListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;

    invoke-direct {v3, v8, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$4;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$5;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addFlashListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->HORIZONTAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v2, 0x7f11014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->VERTICAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v4, 0x7f11014e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->WIDE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v6, 0x7f11014f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->FISHEYE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->resources:Landroid/content/res/Resources;

    const v9, 0x7f11014c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$12;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$12;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;Lcom/google/common/collect/BiMap;)V

    invoke-interface {v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addPanoramaListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->panoOrientationProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$13;

    invoke-direct {v3, v8, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$13;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/common/collect/BiMap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFpsOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$6;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addFpsListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->video60fpsSetting:Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$7;

    invoke-direct {v2, v8}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$7;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectWhiteBalanceOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$8;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$8;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addWhiteBalanceListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$9;

    invoke-direct {v2, v8}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$9;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->fromInt(I)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectGridLinesOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$10;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$10;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addGridLinesListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->gridLinesModeProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$11;

    invoke-direct {v2, v8}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$11;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e0086

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$14;

    invoke-direct {v1, v8}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$14;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->setOnInterceptTouchCallback(Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout$MotionEventCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00c7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->magnetToLeftButtonPlaceHolder(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->instanceLifetime:Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$15;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer$15;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method
