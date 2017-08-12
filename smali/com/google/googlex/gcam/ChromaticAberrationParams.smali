.class public Lcom/google/googlex/gcam/ChromaticAberrationParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ChromaticAberrationParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ChromaticAberrationParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ChromaticAberrationParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ChromaticAberrationParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ChromaticAberrationParams;->delete()V

    return-void
.end method

.method public getChroma_threshold()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_chroma_threshold_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)F

    move-result v0

    return v0
.end method

.method public getLuma_threshold()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_luma_threshold_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)F

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_radius_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)I

    move-result v0

    return v0
.end method

.method public getSuppression()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_suppression_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)F

    move-result v0

    return v0
.end method

.method public setChroma_threshold(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_chroma_threshold_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;F)V

    return-void
.end method

.method public setLuma_threshold(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_luma_threshold_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;F)V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_radius_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;I)V

    return-void
.end method

.method public setSuppression(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ChromaticAberrationParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ChromaticAberrationParams_suppression_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;F)V

    return-void
.end method
