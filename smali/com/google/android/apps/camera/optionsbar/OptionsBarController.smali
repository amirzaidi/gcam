.class public final Lcom/google/android/apps/camera/optionsbar/OptionsBarController;
.super Ljava/lang/Object;
.source "OptionsBarController.java"


# instance fields
.field private final flashOptionListener:Lcom/google/android/apps/camera/optionsbar/view/OptionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;"
        }
    .end annotation
.end field

.field private final flashProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private isFlashSupported:Z

.field private isFrontCamera:Z

.field private isFullAutoFlash:Z

.field private isHdrPlusSupported:Z

.field private isImageIntent:Z

.field private isLensBlur:Z

.field private isPanorama:Z

.field private isPhotoMode:Z

.field private isPhotoSphere:Z

.field private isSlowMoMode:Z

.field private isVideoIntent:Z

.field private isVideoMode:Z

.field private final isWhiteBalanceSupported:Z

.field private final optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/libraries/camera/async/AddOnlyLifetime;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$1;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->flashOptionListener:Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->flashProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual {p5}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isDeviceSupportingWhiteBalance()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isWhiteBalanceSupported:Z

    invoke-static {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$$Lambda$1;->get$Lambda(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v0

    invoke-interface {p2, v0, p4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->flashOptionListener:Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->addFlashListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFullAutoFlash:Z

    return v0
.end method

.method static synthetic access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->flashProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method private final updateFlashOption()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFullAutoFlash:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->flashProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    goto :goto_0

    :sswitch_0
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ON:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final updateModeCharacteristicsState()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFrontCamera:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isImageIntent:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFlashSupported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFullAutoFlash:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final updateOptionAvailability(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    goto :goto_0
.end method

.method private final updateOptionsAvailability()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFlashSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFrontCamera:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isLensBlur:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPanorama:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoSphere:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFlashSupported:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isVideoMode:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isVideoIntent:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isSlowMoMode:Z

    if-nez v3, :cond_4

    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isWhiteBalanceSupported:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isLensBlur:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPanorama:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoSphere:Z

    if-nez v4, :cond_5

    move v4, v1

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPanorama:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoSphere:Z

    if-nez v5, :cond_6

    move v5, v1

    :goto_3
    iget-boolean v6, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isHdrPlusSupported:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoMode:Z

    if-eqz v6, :cond_7

    move v6, v1

    :goto_4
    iget-boolean v7, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoMode:Z

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isImageIntent:Z

    if-eqz v7, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FLASH:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->enableAutoFlashOption()V

    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->WHITE_BALANCE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-direct {p0, v0, v4}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateOptionAvailability(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;Z)V

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateOptionAvailability(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;Z)V

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->HDR_PLUS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-direct {p0, v0, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateOptionAvailability(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;Z)V

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->TIMER:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateOptionAvailability(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;Z)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v5, v2

    goto :goto_3

    :cond_7
    move v6, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->disableAutoFlashOption()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->FLASH:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    goto :goto_5
.end method


# virtual methods
.method final synthetic lambda$new$0$5166KOBMC4NMOOBECSNL6T3ID5N6EEP9AO______0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateFlashOption()V

    return-void
.end method

.method public final updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoMode:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isVideoMode:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->SLOW_MOTION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isSlowMoMode:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->PANORAMA$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPanorama:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isPhotoSphere:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->LENS_BLUR$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isLensBlur:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->VIDEO_INTENT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isVideoIntent:Z

    sget v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->IMAGE_INTENT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    if-ne p1, v0, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isImageIntent:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateModeCharacteristicsState()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateOptionsAvailability()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateFlashOption()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method

.method public final updateCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIILG_0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isFlashSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFlashSupported:Z

    invoke-interface {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isHdrPlusSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isHdrPlusSupported:Z

    invoke-interface {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->isFrontCamera:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateModeCharacteristicsState()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateOptionsAvailability()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateFlashOption()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
