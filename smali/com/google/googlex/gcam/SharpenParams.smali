.class public Lcom/google/googlex/gcam/SharpenParams;
.super Ljava/lang/Object;
.source "SharpenParams.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SharpenParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SharpenParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SharpenParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_SharpenParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/SharpenParams;->delete()V

    return-void
.end method

.method public getHf_strength()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_hf_strength_get(JLcom/google/googlex/gcam/SharpenParams;)F

    move-result v0

    return v0
.end method

.method public getMax_variance_hf()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_max_variance_hf_get(JLcom/google/googlex/gcam/SharpenParams;)F

    move-result v0

    return v0
.end method

.method public getMax_variance_mf()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_max_variance_mf_get(JLcom/google/googlex/gcam/SharpenParams;)F

    move-result v0

    return v0
.end method

.method public getMf_strength()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_mf_strength_get(JLcom/google/googlex/gcam/SharpenParams;)F

    move-result v0

    return v0
.end method

.method public getMin_std_for_despeckle()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_min_std_for_despeckle_get(JLcom/google/googlex/gcam/SharpenParams;)F

    move-result v0

    return v0
.end method

.method public getStddev_adjustment()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_stddev_adjustment_get(JLcom/google/googlex/gcam/SharpenParams;)F

    move-result v0

    return v0
.end method

.method public setHf_strength(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_hf_strength_set(JLcom/google/googlex/gcam/SharpenParams;F)V

    return-void
.end method

.method public setMax_variance_hf(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_max_variance_hf_set(JLcom/google/googlex/gcam/SharpenParams;F)V

    return-void
.end method

.method public setMax_variance_mf(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_max_variance_mf_set(JLcom/google/googlex/gcam/SharpenParams;F)V

    return-void
.end method

.method public setMf_strength(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_mf_strength_set(JLcom/google/googlex/gcam/SharpenParams;F)V

    return-void
.end method

.method public setMin_std_for_despeckle(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_min_std_for_despeckle_set(JLcom/google/googlex/gcam/SharpenParams;F)V

    return-void
.end method

.method public setStddev_adjustment(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SharpenParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SharpenParams_stddev_adjustment_set(JLcom/google/googlex/gcam/SharpenParams;F)V

    return-void
.end method
