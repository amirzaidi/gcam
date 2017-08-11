.class public Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->getCPtr(Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ConstSampleIteratorPackedRaw12__SWIG_1(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PackedReadViewRaw12;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/PackedReadViewRaw12;->getCPtr(Lcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ConstSampleIteratorPackedRaw12__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public AtEnd()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConstSampleIteratorPackedRaw12_AtEnd(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)Z

    move-result v0

    return v0
.end method

.method public NextSample()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConstSampleIteratorPackedRaw12_NextSample(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)V

    return-void
.end method

.method public __ref__()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConstSampleIteratorPackedRaw12___ref__(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConstSampleIteratorPackedRaw12_c(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ConstSampleIteratorPackedRaw12(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->delete()V

    return-void
.end method

.method public x()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConstSampleIteratorPackedRaw12_x(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConstSampleIteratorPackedRaw12_y(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I

    move-result v0

    return v0
.end method
