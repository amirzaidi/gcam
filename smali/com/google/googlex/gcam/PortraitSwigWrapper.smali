.class public Lcom/google/googlex/gcam/PortraitSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitSwigWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PortraitSwigWrapper;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PortraitSwigWrapper;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Init(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSwigWrapper;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Process(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    return v0
.end method

.method public ProcessRgb(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_ProcessRgb(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    return v0
.end method

.method public ProcessRgba(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_ProcessRgba(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    return v0
.end method

.method public ProcessYuv(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/YuvWriteView;)Z
    .locals 12

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_ProcessYuv(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/YuvWriteView;)Z

    move-result v0

    return v0
.end method

.method public Release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSwigWrapper;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitSwigWrapper(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PortraitSwigWrapper;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitSwigWrapper;->delete()V

    return-void
.end method
