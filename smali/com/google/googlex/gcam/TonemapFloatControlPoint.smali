.class public Lcom/google/googlex/gcam/TonemapFloatControlPoint;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_TonemapFloatControlPoint()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/TonemapFloatControlPoint;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/TonemapFloatControlPoint;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_TonemapFloatControlPoint(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->delete()V

    return-void
.end method

.method public getKey()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TonemapFloatControlPoint_key_get(JLcom/google/googlex/gcam/TonemapFloatControlPoint;)F

    move-result v0

    return v0
.end method

.method public getValue()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TonemapFloatControlPoint_value_get(JLcom/google/googlex/gcam/TonemapFloatControlPoint;)F

    move-result v0

    return v0
.end method

.method public setKey(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TonemapFloatControlPoint_key_set(JLcom/google/googlex/gcam/TonemapFloatControlPoint;F)V

    return-void
.end method

.method public setValue(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/TonemapFloatControlPoint;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TonemapFloatControlPoint_value_set(JLcom/google/googlex/gcam/TonemapFloatControlPoint;F)V

    return-void
.end method
