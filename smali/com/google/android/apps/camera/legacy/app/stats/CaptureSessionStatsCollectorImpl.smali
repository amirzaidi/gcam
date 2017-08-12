.class public final Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;
.super Ljava/lang/Object;
.source "CaptureSessionStatsCollectorImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;


# instance fields
.field private activeSensorSize:Landroid/graphics/Rect;

.field private captureSessionTrace:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

.field private captureTimeMillis:J

.field private dirtyLensProbability:Ljava/lang/Float;

.field private exifInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private faceProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation
.end field

.field private filename:Ljava/lang/String;

.field private flashSetting:Ljava/lang/String;

.field private gridLinesOn:Ljava/lang/Boolean;

.field private hDRPlusSetting:Ljava/lang/String;

.field private isFrontFacing:Ljava/lang/Boolean;

.field private isHardwareFlashOn:Ljava/lang/Boolean;

.field private isHdr:Ljava/lang/Boolean;

.field private isSelfieFlashOn:Ljava/lang/Boolean;

.field private lensFocusDistance:Ljava/lang/Float;

.field private luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

.field private meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

.field private mode:Ljava/lang/Integer;

.field private timerSeconds:Ljava/lang/Float;

.field private touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

.field private usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private volumeButtonShutter:Ljava/lang/Boolean;

.field private zoom:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureTimeMillis:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isFrontFacing:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isHdr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isHardwareFlashOn:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->zoom:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureSessionTrace:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-void
.end method

.method private final photoCaptureEvent(I)V
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureTimeMillis:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSecondsFloat(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->mode:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureTimeMillis:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->mode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->exifInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isFrontFacing:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isHdr:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->getIsFlashOn()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->zoom:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->flashSetting:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->gridLinesOn:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->timerSeconds:Ljava/lang/Float;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->volumeButtonShutter:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->faceProxies:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->activeSensorSize:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->dirtyLensProbability:Ljava/lang/Float;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    move-object/from16 v20, v0

    move/from16 v21, p1

    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->photoCaptureDoneEvent$514KOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMAU39CONKAU39CP4MST35E9J62OR57DD5KMI69HL62TJ15TM62RJ75T9N8SJ9DPJJMJ3AC5R62BRCC5N6EBQJEHP6IRJ77DD4OQJ1EPGIUR31DPJIUHJCDTGN8EQCD9GNCO9FDHGMSPPF8PM6UOBK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTKOQJ1EPGIUR31DPJIUGJFDTM6AOBE7D66KOBMC4NNAT39DGNKOQBJEGTKOQJ1EPGIUR31DPJIUHJCDTGN8EQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTKOQJ1EPGIUR31DPJIUHJCDTGN8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6T31EHPIUJ3LCDLNIKR8DTQ4QPBKC5262T3189QMIR34CLP3MJ33DTMIUPRFDTJMOP9FCDNMQRBFDONMORR7CTKMSPPFDPGMSRPFCLR6ARJKE1P6UT3FECI4QPBKCLP6IRJ78HGN8O9R94KLC___0(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/Float;Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;Lcom/google/common/logging/nano/eventprotos$MeteringData;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->mode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->filename:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isFrontFacing:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isHdr:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->zoom:Ljava/lang/Float;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->flashSetting:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->hDRPlusSetting:Ljava/lang/String;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->gridLinesOn:Ljava/lang/Boolean;

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->timerSeconds:Ljava/lang/Float;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->volumeButtonShutter:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->activeSensorSize:Landroid/graphics/Rect;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isSelfieFlashOn:Ljava/lang/Boolean;

    return-void
.end method

.method public final decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->faceProxies:Ljava/util/List;

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->lensFocusDistance:Ljava/lang/Float;

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->faceProxies:Ljava/util/List;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->faceProxies:Ljava/util/List;

    new-instance v5, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v3

    invoke-direct {v5, v6, v3}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final decorateAtTimeWriteToDisk(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->exifInterface:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final getActiveSensorSize()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->activeSensorSize:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->faceProxies:Ljava/util/List;

    return-object v0
.end method

.method public final getIsFlashOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isSelfieFlashOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isHardwareFlashOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMeteringData()Lcom/google/common/logging/nano/eventprotos$MeteringData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    return-object v0
.end method

.method public final getSessionTrace()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureSessionTrace:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

    return-object v0
.end method

.method public final markProcessingTimeStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureTimeMillis:J

    return-void
.end method

.method public final photoCaptureDoneEvent()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->photoCaptureEvent(I)V

    return-void
.end method

.method public final photoCaptureFailedEvent(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->photoCaptureEvent(I)V

    return-void
.end method

.method public final setDirtyLensProbability(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->dirtyLensProbability:Ljava/lang/Float;

    return-void
.end method

.method public final setIsHardwareFlashOn(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->isHardwareFlashOn:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLuckyShotStats(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    return-void
.end method

.method public final setSessionTrace(Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollectorImpl;->captureSessionTrace:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

    return-void
.end method
