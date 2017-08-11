.class public Lcom/google/googlex/gcam/DenoiseParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DenoiseParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/DenoiseParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/DenoiseParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_DenoiseParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/DenoiseParams;->delete()V

    return-void
.end method

.method public getChroma_strength()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DenoiseParams_chroma_strength_get(JLcom/google/googlex/gcam/DenoiseParams;)[F

    move-result-object v0

    return-object v0
.end method

.method public getLuma_strength()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DenoiseParams_luma_strength_get(JLcom/google/googlex/gcam/DenoiseParams;)[F

    move-result-object v0

    return-object v0
.end method

.method public getRevert_factor()[F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DenoiseParams_revert_factor_get(JLcom/google/googlex/gcam/DenoiseParams;)[F

    move-result-object v0

    return-object v0
.end method

.method public setChroma_strength([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DenoiseParams_chroma_strength_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V

    return-void
.end method

.method public setLuma_strength([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DenoiseParams_luma_strength_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V

    return-void
.end method

.method public setRevert_factor([F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DenoiseParams_revert_factor_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V

    return-void
.end method
