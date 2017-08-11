.class public Lcom/google/googlex/gcam/DngNoiseModel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DngNoiseModel()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    return-void
.end method

.method protected static cArrayUnwrap([Lcom/google/googlex/gcam/DngNoiseModel;)[J
    .locals 4

    array-length v0, p0

    new-array v1, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/google/googlex/gcam/DngNoiseModel;->getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected static cArrayWrap([JZ)[Lcom/google/googlex/gcam/DngNoiseModel;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/DngNoiseModel;

    aget-wide v4, p0, v0

    invoke-direct {v2, v4, v5, p1}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>(JZ)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_Check(JLcom/google/googlex/gcam/DngNoiseModel;)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/DngNoiseModel;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/DngNoiseModel;->getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_Equals(JLcom/google/googlex/gcam/DngNoiseModel;JLcom/google/googlex/gcam/DngNoiseModel;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_DngNoiseModel(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/DngNoiseModel;->delete()V

    return-void
.end method

.method public getOffset()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_offset_get(JLcom/google/googlex/gcam/DngNoiseModel;)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_scale_get(JLcom/google/googlex/gcam/DngNoiseModel;)F

    move-result v0

    return v0
.end method

.method public setOffset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_offset_set(JLcom/google/googlex/gcam/DngNoiseModel;F)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_scale_set(JLcom/google/googlex/gcam/DngNoiseModel;F)V

    return-void
.end method
