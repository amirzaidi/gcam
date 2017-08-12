.class public Lcom/google/googlex/gcam/InitParams;
.super Ljava/lang/Object;
.source "InitParams.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InitParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/InitParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Check(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public Clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Clear(JLcom/google/googlex/gcam/InitParams;)V

    return-void
.end method

.method public DeserializeFromString(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_DeserializeFromString(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/InitParams;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Equals(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public Print(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Print(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_SerializeToString(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InitParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InitParams;->delete()V

    return-void
.end method

.method public getAllow_unknown_devices()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getBackground_ae_results_callback()Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_background_ae_results_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getCapture_priority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_priority_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    goto :goto_0
.end method

.method public getCustom_free()Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_free_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;-><init>(JZ)V

    goto :goto_0
.end method

.method public getCustom_malloc()Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_malloc_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;-><init>(JZ)V

    goto :goto_0
.end method

.method public getDisable_smart_metering()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_disable_smart_metering_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getFinal_image_callback()Lcom/google/googlex/gcam/ImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_final_image_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinal_image_pixel_format()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_final_image_pixel_format_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getFinish_priority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_priority_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinish_queue_empty_callback()Lcom/google/googlex/gcam/SimpleCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SimpleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SimpleCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinished_callback()Lcom/google/googlex/gcam/BurstCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finished_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/BurstCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BurstCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getImage_release_callback()Lcom/google/googlex/gcam/ImageReleaseCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_image_release_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ImageReleaseCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getJpeg_callback()Lcom/google/googlex/gcam/EncodedBlobCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_jpeg_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/EncodedBlobCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMax_full_metering_sweep_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_full_metering_sweep_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMax_payload_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMax_zsl_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_zsl_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMemory_callback()Lcom/google/googlex/gcam/MemoryStateCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_memory_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/MemoryStateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/MemoryStateCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMerge_priority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_priority_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMerge_queue_empty_callback()Lcom/google/googlex/gcam/SimpleCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SimpleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SimpleCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMerged_dng_callback()Lcom/google/googlex/gcam/EncodedBlobCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merged_dng_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/EncodedBlobCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getMin_full_metering_sweep_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_min_full_metering_sweep_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMin_payload_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_min_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getPayload_frame_copy_mode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_payload_frame_copy_mode_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getPlanning_to_process_bayer_for_metering()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_process_bayer_for_metering_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getPlanning_to_process_bayer_for_payload()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_process_bayer_for_payload_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getPlanning_to_provide_both_yuv_and_raw_for_metering()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_provide_both_yuv_and_raw_for_metering_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getPlanning_to_provide_both_yuv_and_raw_for_payload()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_provide_both_yuv_and_raw_for_payload_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getPostview_callback()Lcom/google/googlex/gcam/ImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_postview_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getProgress_callback()Lcom/google/googlex/gcam/ProgressCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_progress_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ProgressCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ProgressCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getSimultaneous_merge_and_finish()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getThread_count()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_thread_count_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getTuning_locked()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_tuning_locked_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getUse_hexagon()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_use_hexagon_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getVerbose()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_verbose_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public setAllow_unknown_devices(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->getCPtr(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_background_ae_results_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    return-void
.end method

.method public setCapture_priority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method

.method public setCustom_free(Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_free_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setCustom_malloc(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_f_unsigned_long__p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_malloc_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setDisable_smart_metering(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_disable_smart_metering_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setFinal_image_callback(Lcom/google/googlex/gcam/ImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ImageCallback;->getCPtr(Lcom/google/googlex/gcam/ImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_final_image_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageCallback;)V

    return-void
.end method

.method public setFinal_image_pixel_format(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_final_image_pixel_format_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setFinish_priority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method

.method public setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SimpleCallback;->getCPtr(Lcom/google/googlex/gcam/SimpleCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V

    return-void
.end method

.method public setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BurstCallback;->getCPtr(Lcom/google/googlex/gcam/BurstCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finished_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/BurstCallback;)V

    return-void
.end method

.method public setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ImageReleaseCallback;->getCPtr(Lcom/google/googlex/gcam/ImageReleaseCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_image_release_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageReleaseCallback;)V

    return-void
.end method

.method public setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/EncodedBlobCallback;->getCPtr(Lcom/google/googlex/gcam/EncodedBlobCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_jpeg_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/EncodedBlobCallback;)V

    return-void
.end method

.method public setMax_full_metering_sweep_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_full_metering_sweep_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMax_payload_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMax_zsl_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_zsl_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/MemoryStateCallback;->getCPtr(Lcom/google/googlex/gcam/MemoryStateCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_memory_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/MemoryStateCallback;)V

    return-void
.end method

.method public setMerge_priority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method

.method public setMerge_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SimpleCallback;->getCPtr(Lcom/google/googlex/gcam/SimpleCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V

    return-void
.end method

.method public setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/EncodedBlobCallback;->getCPtr(Lcom/google/googlex/gcam/EncodedBlobCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merged_dng_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/EncodedBlobCallback;)V

    return-void
.end method

.method public setMin_full_metering_sweep_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_min_full_metering_sweep_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMin_payload_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_min_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setPayload_frame_copy_mode(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_payload_frame_copy_mode_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setPlanning_to_process_bayer_for_metering(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_process_bayer_for_metering_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setPlanning_to_process_bayer_for_payload(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_process_bayer_for_payload_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_provide_both_yuv_and_raw_for_metering_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_planning_to_provide_both_yuv_and_raw_for_payload_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setPostview_callback(Lcom/google/googlex/gcam/ImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ImageCallback;->getCPtr(Lcom/google/googlex/gcam/ImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_postview_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageCallback;)V

    return-void
.end method

.method public setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ProgressCallback;->getCPtr(Lcom/google/googlex/gcam/ProgressCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_progress_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ProgressCallback;)V

    return-void
.end method

.method public setSimultaneous_merge_and_finish(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setThread_count(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_thread_count_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setTuning_locked(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_tuning_locked_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setUse_hexagon(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_use_hexagon_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_verbose_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method
