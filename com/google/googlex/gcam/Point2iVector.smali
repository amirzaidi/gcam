.class public Lcom/google/googlex/gcam/Point2iVector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Point2iVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/Point2iVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Point2iVector__SWIG_1(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/Point2iVector;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/Point2iVector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/google/googlex/gcam/Point2i;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/Point2i;->getCPtr(Lcom/google/googlex/gcam/Point2i;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_add(JLcom/google/googlex/gcam/Point2iVector;JLcom/google/googlex/gcam/Point2i;)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_capacity(JLcom/google/googlex/gcam/Point2iVector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_clear(JLcom/google/googlex/gcam/Point2iVector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Point2iVector(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Point2iVector;->delete()V

    return-void
.end method

.method public get(I)Lcom/google/googlex/gcam/Point2i;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/Point2i;

    iget-wide v2, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_get(JLcom/google/googlex/gcam/Point2iVector;I)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Point2i;-><init>(JZ)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_isEmpty(JLcom/google/googlex/gcam/Point2iVector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_reserve(JLcom/google/googlex/gcam/Point2iVector;J)V

    return-void
.end method

.method public set(ILcom/google/googlex/gcam/Point2i;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/Point2i;->getCPtr(Lcom/google/googlex/gcam/Point2i;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_set(JLcom/google/googlex/gcam/Point2iVector;IJLcom/google/googlex/gcam/Point2i;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Point2iVector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Point2iVector_size(JLcom/google/googlex/gcam/Point2iVector;)J

    move-result-wide v0

    return-wide v0
.end method
