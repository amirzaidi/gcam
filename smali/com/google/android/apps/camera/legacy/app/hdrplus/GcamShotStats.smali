.class public final Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;
.super Ljava/lang/Object;
.source "GcamShotStats.java"


# instance fields
.field private actualRangeCompression:F

.field private aeConfidenceLongExposure:F

.field private aeConfidenceShortExposure:F

.field private aeConfidenceSingleExposure:F

.field private averageHeatFrac:F

.field private baseFrameIndex:I

.field private finalPayloadFrameSharpness:[F

.field private fractionOfPixelsFromLongExposure:F

.field private globalPixelShiftsX:[I

.field private globalPixelShiftsY:[I

.field private hdrWasUsed:Z

.field private idealRangeCompression:F

.field private logSceneBrightness:F

.field private longExpAdjustmentFactor:F

.field private mergedFrameCount:I

.field private meteringFrameCount:I

.field private originalPayloadFrameCount:I

.field private originalPayloadFrameSharpness:[F

.field private shortExpAdjustmentFactor:F

.field private timeToPostview:F

.field private timeToShot:F

.field private usedHexagon:Z

.field private wasPayloadFrameMerged:[Z


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getHdr_was_used()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->hdrWasUsed:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->aeConfidenceShortExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->aeConfidenceLongExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->aeConfidenceSingleExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->idealRangeCompression:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->actualRangeCompression:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFraction_of_pixels_from_long_exposure()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->fractionOfPixelsFromLongExposure:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->shortExpAdjustmentFactor:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->longExpAdjustmentFactor:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->logSceneBrightness:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->meteringFrameCount:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->originalPayloadFrameCount:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->baseFrameIndex:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->mergedFrameCount:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAverage_heat_frac()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->averageHeatFrac:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->originalPayloadFrameSharpness:[F

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->originalPayloadFrameSharpness:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->originalPayloadFrameSharpness:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->finalPayloadFrameSharpness:[F

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->finalPayloadFrameSharpness:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->finalPayloadFrameSharpness:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->wasPayloadFrameMerged:[Z

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->wasPayloadFrameMerged:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->wasPayloadFrameMerged:[Z

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v4

    aput-boolean v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getGlobal_pixel_shifts()Lcom/google/googlex/gcam/Point2iVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Point2iVector;->size()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->globalPixelShiftsX:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->globalPixelShiftsY:[I

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Point2iVector;->get(I)Lcom/google/googlex/gcam/Point2i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->globalPixelShiftsX:[I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Point2i;->getX()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->globalPixelShiftsY:[I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Point2i;->getY()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->timeToShot:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->timeToPostview:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->usedHexagon:Z

    return-void
.end method


# virtual methods
.method public final getActualRangeCompression()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->actualRangeCompression:F

    return v0
.end method

.method public final getAeConfidenceLongExposure()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->aeConfidenceLongExposure:F

    return v0
.end method

.method public final getAeConfidenceShortExposure()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->aeConfidenceShortExposure:F

    return v0
.end method

.method public final getAeConfidenceSingleExposure()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->aeConfidenceSingleExposure:F

    return v0
.end method

.method public final getAverageHeatFrac()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->averageHeatFrac:F

    return v0
.end method

.method public final getBaseFrameIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->baseFrameIndex:I

    return v0
.end method

.method public final getFractionOfPixelsFromLongExposure()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->fractionOfPixelsFromLongExposure:F

    return v0
.end method

.method public final getGlobalPixelShiftsX()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->globalPixelShiftsX:[I

    return-object v0
.end method

.method public final getGlobalPixelShiftsY()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->globalPixelShiftsY:[I

    return-object v0
.end method

.method public final getHdrWasUsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->hdrWasUsed:Z

    return v0
.end method

.method public final getIdealRangeCompression()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->idealRangeCompression:F

    return v0
.end method

.method public final getLogSceneBrightness()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->logSceneBrightness:F

    return v0
.end method

.method public final getLongExpAdjustmentFactor()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->longExpAdjustmentFactor:F

    return v0
.end method

.method public final getMergedFrameCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->mergedFrameCount:I

    return v0
.end method

.method public final getMeteringFrameCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->meteringFrameCount:I

    return v0
.end method

.method public final getOriginalPayloadFrameCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->originalPayloadFrameCount:I

    return v0
.end method

.method public final getOriginalPayloadFrameSharpness()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->originalPayloadFrameSharpness:[F

    return-object v0
.end method

.method public final getShortExpAdjustmentFactor()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->shortExpAdjustmentFactor:F

    return v0
.end method

.method public final getTimeToPostview()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->timeToPostview:F

    return v0
.end method

.method public final getTimeToShot()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->timeToShot:F

    return v0
.end method

.method public final getUsedHexagon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamShotStats;->usedHexagon:Z

    return v0
.end method
