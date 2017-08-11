.class public Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;
.super Lcom/google/googlex/gcam/PackedReadViewRaw10;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadWriteViewRaw10__SWIG_2()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadWriteViewRaw10_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/PackedReadViewRaw10;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadWriteViewRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->getCPtr(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PackedReadWriteViewRaw10__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadWriteViewRaw10_FastCrop(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IIII)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PackedReadWriteViewRaw10(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/PackedReadViewRaw10;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->delete()V

    return-void
.end method

.method public packed_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v2, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadWriteViewRaw10_packed_write_view(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    return-object v0
.end method

.method public set_pixel(III)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadWriteViewRaw10_set_pixel(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;III)V

    return-void
.end method

.method public set_row(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadWriteViewRaw10_set_row__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IIIJ)V

    return-void
.end method

.method public set_row(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PackedReadWriteViewRaw10;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PackedReadWriteViewRaw10_set_row__SWIG_1(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IJ)V

    return-void
.end method
