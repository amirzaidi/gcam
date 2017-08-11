.class public Lcom/google/googlex/gcam/ShotCallbacks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotCallbacks()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotCallbacks(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotCallbacks;->delete()V

    return-void
.end method

.method public getBase_frame_callback()Lcom/google/googlex/gcam/BaseFrameCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_base_frame_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/BaseFrameCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinal_image_callback()Lcom/google/googlex/gcam/FinalImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_final_image_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/FinalImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getFinished_callback()Lcom/google/googlex/gcam/BurstCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_finished_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

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

.method public getJpeg_callback()Lcom/google/googlex/gcam/EncodedBlobCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_jpeg_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

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

.method public getMerged_dng_callback()Lcom/google/googlex/gcam/EncodedBlobCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_dng_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

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

.method public getMerged_raw_image_callback()Lcom/google/googlex/gcam/RawImageCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_raw_image_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/RawImageCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawImageCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getPostview_callback()Lcom/google/googlex/gcam/PostviewCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_postview_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/PostviewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/PostviewCallback;-><init>(JZ)V

    goto :goto_0
.end method

.method public getProgress_callback()Lcom/google/googlex/gcam/ProgressCallback;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_progress_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J

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

.method public setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BaseFrameCallback;->getCPtr(Lcom/google/googlex/gcam/BaseFrameCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_base_frame_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/BaseFrameCallback;)V

    return-void
.end method

.method public setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FinalImageCallback;->getCPtr(Lcom/google/googlex/gcam/FinalImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_final_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/FinalImageCallback;)V

    return-void
.end method

.method public setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BurstCallback;->getCPtr(Lcom/google/googlex/gcam/BurstCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_finished_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/BurstCallback;)V

    return-void
.end method

.method public setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/EncodedBlobCallback;->getCPtr(Lcom/google/googlex/gcam/EncodedBlobCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_jpeg_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/EncodedBlobCallback;)V

    return-void
.end method

.method public setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/EncodedBlobCallback;->getCPtr(Lcom/google/googlex/gcam/EncodedBlobCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_dng_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/EncodedBlobCallback;)V

    return-void
.end method

.method public setMerged_raw_image_callback(Lcom/google/googlex/gcam/RawImageCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/RawImageCallback;->getCPtr(Lcom/google/googlex/gcam/RawImageCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_raw_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/RawImageCallback;)V

    return-void
.end method

.method public setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PostviewCallback;->getCPtr(Lcom/google/googlex/gcam/PostviewCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_postview_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PostviewCallback;)V

    return-void
.end method

.method public setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotCallbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ProgressCallback;->getCPtr(Lcom/google/googlex/gcam/ProgressCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_progress_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ProgressCallback;)V

    return-void
.end method
