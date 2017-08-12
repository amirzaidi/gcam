.class public Lcom/google/googlex/gcam/ShotParams;
.super Ljava/lang/Object;
.source "ShotParams.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ShotParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ShotParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Check(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result v0

    return v0
.end method

.method public Clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Clear(JLcom/google/googlex/gcam/ShotParams;)V

    return-void
.end method

.method public DeserializeFromString(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_DeserializeFromString(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/ShotParams;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Equals(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public Print(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_Print(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_SerializeToString(JLcom/google/googlex/gcam/ShotParams;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotParams;->delete()V

    return-void
.end method

.method public getAe()Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J

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

.method public getBase_frame_override_index()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getCompress_merged_dng()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getCull_metering_frames_using_previous_viewfinder()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_cull_metering_frames_using_previous_viewfinder_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getFinal_jpg_quality()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_final_jpg_quality_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getFlash_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getForce_wb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_get(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFull_metering_sweep_frame_count()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_full_metering_sweep_frame_count_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getGenerate_jpg_thumbnail()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_generate_jpg_thumbnail_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getImage_rotation()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getManually_rotate_final_image()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_image_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getManually_rotate_postview_image()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_postview_image_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getMetering_frame_brightness_boost()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_frame_brightness_boost_get(JLcom/google/googlex/gcam/ShotParams;)F

    move-result v0

    return v0
.end method

.method public getMetering_preferred_max_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_preferred_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotParams;)F

    move-result v0

    return v0
.end method

.method public getPrevious_viewfinder_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_get(JLcom/google/googlex/gcam/ShotParams;)F

    move-result v0

    return v0
.end method

.method public getPrevious_viewfinder_wb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_get(JLcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public getSave_merged_dng()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getSoftware_suffix()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_get(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWb_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public getZsl()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_get(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v0

    return v0
.end method

.method public getZsl_base_frame_index_hint()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result v0

    return v0
.end method

.method public setAe(Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    return-void
.end method

.method public setBase_frame_override_index(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setCompress_merged_dng(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setCull_metering_frames_using_previous_viewfinder(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_cull_metering_frames_using_previous_viewfinder_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setFinal_jpg_quality(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_final_jpg_quality_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setFlash_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public setFull_metering_sweep_frame_count(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_full_metering_sweep_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setGenerate_jpg_thumbnail(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_generate_jpg_thumbnail_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setImage_rotation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setManually_rotate_final_image(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_final_image_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setManually_rotate_postview_image(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_manually_rotate_postview_image_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setMetering_frame_brightness_boost(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_frame_brightness_boost_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void
.end method

.method public setMetering_preferred_max_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_metering_preferred_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void
.end method

.method public setPrevious_viewfinder_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void
.end method

.method public setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public setSave_merged_dng(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setSoftware_suffix(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    return-void
.end method

.method public setWb_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method

.method public setZsl(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    return-void
.end method

.method public setZsl_base_frame_index_hint(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void
.end method
