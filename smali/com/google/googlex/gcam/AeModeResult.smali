.class public Lcom/google/googlex/gcam/AeModeResult;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeModeResult()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeModeResult;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/AeModeResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeModeResult(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeModeResult;->delete()V

    return-void
.end method

.method public getConfidence()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_confidence_get(JLcom/google/googlex/gcam/AeModeResult;)F

    move-result v0

    return v0
.end method

.method public getLog_scene_brightness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_log_scene_brightness_get(JLcom/google/googlex/gcam/AeModeResult;)F

    move-result v0

    return v0
.end method

.method public getTarget_avg_ldr()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_target_avg_ldr_get(JLcom/google/googlex/gcam/AeModeResult;)F

    move-result v0

    return v0
.end method

.method public getTet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_tet_get(JLcom/google/googlex/gcam/AeModeResult;)F

    move-result v0

    return v0
.end method

.method public setConfidence(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_confidence_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    return-void
.end method

.method public setLog_scene_brightness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    return-void
.end method

.method public setTarget_avg_ldr(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_target_avg_ldr_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    return-void
.end method

.method public setTet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeModeResult;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_tet_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    return-void
.end method
