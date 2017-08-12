.class public Lcom/google/googlex/gcam/WeightedNormalizedRect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_WeightedNormalizedRect()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/WeightedNormalizedRect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_DeserializeFromString(JLcom/google/googlex/gcam/WeightedNormalizedRect;J)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/WeightedNormalizedRect;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getCPtr(Lcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_Equals(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/WeightedNormalizedRect;)Z

    move-result v0

    return v0
.end method

.method public Print(II)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_Print(JLcom/google/googlex/gcam/WeightedNormalizedRect;II)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_SerializeToString(JLcom/google/googlex/gcam/WeightedNormalizedRect;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_WeightedNormalizedRect(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->delete()V

    return-void
.end method

.method public getRect()Lcom/google/googlex/gcam/NormalizedRect;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    goto :goto_0
.end method

.method public getWeight()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_weight_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)F

    move-result v0

    return v0
.end method

.method public setRect(Lcom/google/googlex/gcam/NormalizedRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    return-void
.end method

.method public setWeight(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_weight_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;F)V

    return-void
.end method
