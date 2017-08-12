.class public Lcom/google/googlex/gcam/RawNoiseModel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawNoiseModel()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/RawNoiseModel;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    return-void
.end method

.method public static FromDngNoiseModel(Lcom/google/googlex/gcam/DngNoiseModel;FF)Lcom/google/googlex/gcam/RawNoiseModel;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/RawNoiseModel;

    invoke-static {p0}, Lcom/google/googlex/gcam/DngNoiseModel;->getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J

    move-result-wide v2

    invoke-static {v2, v3, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawNoiseModel_FromDngNoiseModel(JLcom/google/googlex/gcam/DngNoiseModel;FF)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawNoiseModel;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawNoiseModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawNoiseModel(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawNoiseModel;->delete()V

    return-void
.end method

.method public getOffset()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawNoiseModel_offset_get(JLcom/google/googlex/gcam/RawNoiseModel;)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawNoiseModel_scale_get(JLcom/google/googlex/gcam/RawNoiseModel;)F

    move-result v0

    return v0
.end method

.method public setOffset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawNoiseModel_offset_set(JLcom/google/googlex/gcam/RawNoiseModel;F)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawNoiseModel_scale_set(JLcom/google/googlex/gcam/RawNoiseModel;F)V

    return-void
.end method
