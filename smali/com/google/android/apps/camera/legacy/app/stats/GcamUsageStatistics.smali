.class public final Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;
.super Ljava/lang/Object;
.source "GcamUsageStatistics.java"


# instance fields
.field private volatile gcamActiveSensorArray:Landroid/graphics/Rect;

.field private gcamCaptureTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gcamDoneBurstId:I

.field private volatile gcamDoneExifRef:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private volatile gcamDoneFileName:Ljava/lang/String;

.field private volatile gcamDoneFront:Z

.field private volatile gcamDoneZoom:F

.field private volatile gcamFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

.field private volatile gcamMetaBurstId:I

.field private volatile gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

.field private volatile gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

.field private volatile gcamTimerSeconds:Ljava/lang/Float;

.field private volatile meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

.field private final usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-void
.end method

.method private final declared-synchronized sendCaptureDoneEvent()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneFront:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneExifRef:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setExif(Lcom/google/android/libraries/camera/exif/ExifInfo;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneZoom:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamTimerSeconds:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setTimerSeconds(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setVideoMeta(Lcom/google/common/logging/nano/eventprotos$VideoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setGcamMeta(Lcom/google/common/logging/nano/eventprotos$GcamStats;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setProcessingTimeFromGcamCaptureTimes(Ljava/util/LinkedList;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamFaces:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamActiveSensorArray:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setFaces(Ljava/util/List;Landroid/graphics/Rect;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setPhotoMeta(Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setMeteringData(Lcom/google/common/logging/nano/eventprotos$MeteringData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final captureComputeEvent()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

.method public final declared-synchronized captureDataReady(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFLjava/lang/Float;Ljava/lang/Long;Ljava/util/List;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            "ZF",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneExifRef:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-boolean p4, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneFront:Z

    iput p5, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamDoneZoom:F

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamTimerSeconds:Ljava/lang/Float;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamFaces:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamActiveSensorArray:Landroid/graphics/Rect;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    iput-boolean p11, v0, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;->flash:Z

    if-eqz p7, :cond_0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->size:J

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->sendCaptureDoneEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getHdrPlusShotsInFlight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;->shotsInFlight:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized metaStatsReady(ILcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$GcamStats;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getHdrWasUsed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getAeConfidenceShortExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getAeConfidenceLongExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getAeConfidenceSingleExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getIdealRangeCompression()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getActualRangeCompression()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getFractionOfPixelsFromLongExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getShortExpAdjustmentFactor()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getLongExpAdjustmentFactor()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getLogSceneBrightness()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getMeteringFrameCount()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getOriginalPayloadFrameCount()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getBaseFrameIndex()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getMergedFrameCount()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getAverageHeatFrac()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getOriginalPayloadFrameSharpness()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getGlobalPixelShiftsX()[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getGlobalPixelShiftsY()[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getTimeToShot()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getTimeToPostview()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->getUsedHexagon()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->sendCaptureDoneEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
