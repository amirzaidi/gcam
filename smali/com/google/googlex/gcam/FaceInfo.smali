.class public Lcom/google/googlex/gcam/FaceInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Equals(Lcom/google/googlex/gcam/FaceInfo;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_Equals(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/FaceInfo;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FaceInfo(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/FaceInfo;->delete()V

    return-void
.end method

.method public getConfidence()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_get(JLcom/google/googlex/gcam/FaceInfo;)F

    move-result v0

    return v0
.end method

.method public getPos_x()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_get(JLcom/google/googlex/gcam/FaceInfo;)F

    move-result v0

    return v0
.end method

.method public getPos_y()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_get(JLcom/google/googlex/gcam/FaceInfo;)F

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_get(JLcom/google/googlex/gcam/FaceInfo;)F

    move-result v0

    return v0
.end method

.method public setConfidence(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    return-void
.end method

.method public setPos_x(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    return-void
.end method

.method public setPos_y(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    return-void
.end method

.method public setSize(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/FaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    return-void
.end method
