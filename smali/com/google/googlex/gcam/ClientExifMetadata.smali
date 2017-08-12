.class public Lcom/google/googlex/gcam/ClientExifMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ClientExifMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ClientExifMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_Clear(JLcom/google/googlex/gcam/ClientExifMetadata;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ClientExifMetadata(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ClientExifMetadata;->delete()V

    return-void
.end method

.method public getLocation()Lcom/google/googlex/gcam/LocationData;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_location_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/LocationData;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/LocationData;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRgb_thumbnail()Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_rgb_thumbnail_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(JZ)V

    goto :goto_0
.end method

.method public getYuv_thumbnail()Lcom/google/googlex/gcam/YuvWriteView;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_yuv_thumbnail_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/YuvWriteView;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(JZ)V

    goto :goto_0
.end method

.method public setLocation(Lcom/google/googlex/gcam/LocationData;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/LocationData;->getCPtr(Lcom/google/googlex/gcam/LocationData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_location_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/LocationData;)V

    return-void
.end method

.method public setRgb_thumbnail(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_rgb_thumbnail_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-void
.end method

.method public setYuv_thumbnail(Lcom/google/googlex/gcam/YuvWriteView;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ClientExifMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ClientExifMetadata_yuv_thumbnail_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/YuvWriteView;)V

    return-void
.end method
