.class public Lcom/google/googlex/gcam/AeResults;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeResults()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeResults;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AeResults;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FinalHdrRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_FinalHdrRatio(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public IdealHdrRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_IdealHdrRatio(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public LogSceneBrightness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public MeteringFrameCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_MeteringFrameCount(JLcom/google/googlex/gcam/AeResults;)I

    move-result v0

    return v0
.end method

.method public MotionValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_MotionValid(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeResults(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J
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

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeResults;->delete()V

    return-void
.end method

.method public getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_ae_shot_params_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getDebug()Lcom/google/googlex/gcam/AeDebugInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_debug_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeDebugInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AeDebugInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinal_tet()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_final_tet_get(JLcom/google/googlex/gcam/AeResults;)[F

    move-result-object v0

    return-object v0
.end method

.method public getFlash()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_flash_get(JLcom/google/googlex/gcam/AeResults;)I

    move-result v0

    return v0
.end method

.method public getFraction_of_pixels_from_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public getMetering_frame_timestamps_ns()Lcom/google/googlex/gcam/Int64Vector;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_metering_frame_timestamps_ns_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/Int64Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Int64Vector;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMotion_score()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_motion_score_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public getPredicted_image_brightness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_get(JLcom/google/googlex/gcam/AeResults;)F

    move-result v0

    return v0
.end method

.method public getRun_hdr()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_run_hdr_get(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v0

    return v0
.end method

.method public getScene_flicker()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_scene_flicker_get(JLcom/google/googlex/gcam/AeResults;)I

    move-result v0

    return v0
.end method

.method public getTet_to_awb()Lcom/google/googlex/gcam/TetToAwb;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_tet_to_awb_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/TetToAwb;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/TetToAwb;-><init>(JZ)V

    goto :goto_0
.end method

.method public getValid()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_valid_get(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v0

    return v0
.end method

.method public setAe_shot_params(Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_ae_shot_params_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeShotParams;)V

    return-void
.end method

.method public setDebug(Lcom/google/googlex/gcam/AeDebugInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeDebugInfo;->getCPtr(Lcom/google/googlex/gcam/AeDebugInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_debug_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeDebugInfo;)V

    return-void
.end method

.method public setFinal_tet([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_final_tet_set(JLcom/google/googlex/gcam/AeResults;[F)V

    return-void
.end method

.method public setFlash(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_flash_set(JLcom/google/googlex/gcam/AeResults;I)V

    return-void
.end method

.method public setFraction_of_pixels_from_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    return-void
.end method

.method public setMetering_frame_timestamps_ns(Lcom/google/googlex/gcam/Int64Vector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/Int64Vector;->getCPtr(Lcom/google/googlex/gcam/Int64Vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_metering_frame_timestamps_ns_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Int64Vector;)V

    return-void
.end method

.method public setMotion_score(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_motion_score_set(JLcom/google/googlex/gcam/AeResults;F)V

    return-void
.end method

.method public setPredicted_image_brightness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V

    return-void
.end method

.method public setRun_hdr(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_run_hdr_set(JLcom/google/googlex/gcam/AeResults;Z)V

    return-void
.end method

.method public setScene_flicker(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_scene_flicker_set(JLcom/google/googlex/gcam/AeResults;I)V

    return-void
.end method

.method public setTet_to_awb(Lcom/google/googlex/gcam/TetToAwb;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/TetToAwb;->getCPtr(Lcom/google/googlex/gcam/TetToAwb;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_tet_to_awb_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/TetToAwb;)V

    return-void
.end method

.method public setValid(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeResults;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_valid_set(JLcom/google/googlex/gcam/AeResults;Z)V

    return-void
.end method
