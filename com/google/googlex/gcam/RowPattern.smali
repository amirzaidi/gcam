.class public Lcom/google/googlex/gcam/RowPattern;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RowPattern()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RowPattern;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/RowPattern;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RowPattern;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RowPattern(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RowPattern;->delete()V

    return-void
.end method

.method public getAmplitude()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_amplitude_get(JLcom/google/googlex/gcam/RowPattern;)F

    move-result v0

    return v0
.end method

.method public getFilter()Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__SecondOrderFilter_2_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__SecondOrderFilter_2_t;

    iget-wide v2, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_filter_get(JLcom/google/googlex/gcam/RowPattern;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__SecondOrderFilter_2_t;-><init>(JZ)V

    return-object v0
.end method

.method public getGain_at_period()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_gain_at_period_get(JLcom/google/googlex/gcam/RowPattern;)F

    move-result v0

    return v0
.end method

.method public getPeriod()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_period_get(JLcom/google/googlex/gcam/RowPattern;)F

    move-result v0

    return v0
.end method

.method public setAmplitude(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_amplitude_set(JLcom/google/googlex/gcam/RowPattern;F)V

    return-void
.end method

.method public setFilter(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__SecondOrderFilter_2_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__SecondOrderFilter_2_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__SecondOrderFilter_2_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_filter_set(JLcom/google/googlex/gcam/RowPattern;J)V

    return-void
.end method

.method public setGain_at_period(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_gain_at_period_set(JLcom/google/googlex/gcam/RowPattern;F)V

    return-void
.end method

.method public setPeriod(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RowPattern;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RowPattern_period_set(JLcom/google/googlex/gcam/RowPattern;F)V

    return-void
.end method
