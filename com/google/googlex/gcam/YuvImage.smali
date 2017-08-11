.class public Lcom/google/googlex/gcam/YuvImage;
.super Lcom/google/googlex/gcam/YuvWriteView;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_2(III)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)V
    .locals 3

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageSampleAllocator;)J

    move-result-wide v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_1(IIIJ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 7

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_3(JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/InterleavedImageU8;I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/YuvImage;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvImage;->getCPtr(Lcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvImage__SWIG_4(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/YuvImage;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public FastCrop(IIII)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_FastCrop(JLcom/google/googlex/gcam/YuvImage;IIII)V

    return-void
.end method

.method public chroma_image()Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_chroma_image(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_YuvImage(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/YuvWriteView;->delete()V
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    return-void
.end method

.method public luma_image()Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v2, p0, Lcom/google/googlex/gcam/YuvImage;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvImage_luma_image(JLcom/google/googlex/gcam/YuvImage;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v0
.end method
