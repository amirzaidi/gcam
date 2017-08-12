.class public final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;
.super Ljava/lang/Object;
.source "DirtyLensPlugin.java"

# interfaces
.implements Lcom/google/android/apps/camera/advice/AdvicePlugin;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final adviceCallback:Lcom/google/android/apps/camera/advice/Advice$Callback;

.field private adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

.field private final config:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

.field private currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

.field private final dirtyLensSettings:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

.field private final lensStateHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

.field private final resources:Landroid/content/res/Resources;

.field private sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

.field private final yuvNativeUtil$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5B5QNCJJ1EHKNCPALEHKMOEO_0:Lcom/google/android/libraries/camera/debug/LogModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;Lcom/google/android/libraries/camera/debug/LogModule;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$1;-><init>(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceCallback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->config:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/LogModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->yuvNativeUtil$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5B5QNCJJ1EHKNCPALEHKMOEO_0:Lcom/google/android/libraries/camera/debug/LogModule;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->UNKNOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;->getSamplingFrequency$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method

.method private final isAdviceQueuedForDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdviceState;->getState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1CHR6IOR55T0M8TJ9CDIL6T31EHII8KQK85A4AEO_0()I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/advice/AdviceState$STATE;->READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5ADQ62T354H9L8GAK8KTG____0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdviceState;->getState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1CHR6IOR55T0M8TJ9CDIL6T31EHII8KQK85A4AEO_0()I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/advice/AdviceState$STATE;->SHOWING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5ADQ62T354H9L8GAK8KTG____0:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getPluginSettings()Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

    return-object v0
.end method

.method public final onChangeDevice(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;->getProperty(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->setDirtyLensProperty(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->UNKNOWN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public final processPreviewFrame(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v4, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    const/16 v5, 0x23

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v5

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/libraries/camera/debug/LogModule;->findDownsampleSize(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-gtz v3, :cond_2

    mul-int v7, v5, v6

    const v8, 0x4b000

    if-lt v7, v8, :cond_2

    move v3, v0

    :cond_2
    if-gtz v3, :cond_3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v4, v3}, Lcom/google/android/libraries/camera/debug/LogModule;->downsampleYuv_420_888ToNV21Native(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)[Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v8, v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x2

    if-ge v8, v9, :cond_5

    :cond_4
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_0

    :cond_5
    :try_start_3
    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->yuvNativeUtil$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5B5QNCJJ1EHKNCPALEHKMOEO_0:Lcom/google/android/libraries/camera/debug/LogModule;

    div-int/2addr v5, v3

    div-int v3, v6, v3

    invoke-virtual {v8, v7, v5, v3}, Lcom/google/android/libraries/camera/debug/LogModule;->getDirtyProbabilityFromDownsampleImage([Ljava/nio/ByteBuffer;II)F

    move-result v3

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->determineLensCondition$5132IJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGM8TJ9CDIIUP39E9Q7IR35DPPIUH39E9Q7IJ35DPPL0R3LCTKMS92CCLN76GRFDPI6IT39DTN3M___0(F)I

    move-result v5

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    if-eq v5, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    packed-switch v6, :pswitch_data_0

    :cond_6
    :goto_1
    iput v5, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->isAdviceQueuedForDisplay()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    sget v5, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->DIRTY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    if-ne v0, v5, :cond_9

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_d

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin$LensCondition;->CLEAN$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR0:I

    if-eq v0, v3, :cond_d

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_0

    :pswitch_0
    :try_start_4
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/google/android/apps/camera/advice/Advice;->builder()Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->resources:Landroid/content/res/Resources;

    const v7, 0x7f110281

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setMessage(Ljava/lang/String;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->resources:Landroid/content/res/Resources;

    const v7, 0x7f1100b7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v1

    sget-object v6, Lcom/google/android/apps/camera/advice/Advice$Type;->PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setType(Lcom/google/android/apps/camera/advice/Advice$Type;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceCallback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setCallback(Lcom/google/android/apps/camera/advice/Advice$Callback;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/advice/Advice$Builder;->build()Lcom/google/android/apps/camera/advice/Advice;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    invoke-interface {v6, v1}, Lcom/google/android/apps/camera/advice/AdviceUiController;->showAdvice(Lcom/google/android/apps/camera/advice/Advice;)Lcom/google/android/apps/camera/advice/AdviceState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/16 v6, 0x42

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->isAdviceQueuedForDisplay()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings;->disableDirtyLens()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdviceState;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v4, :cond_c

    if-eqz v1, :cond_e

    :try_start_6
    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_c
    :goto_5
    throw v0

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory;->needMoreFrames()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/16 v3, 0x14a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;->uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    return-void
.end method
