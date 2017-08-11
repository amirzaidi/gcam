.class public Lcom/google/googlex/gcam/SpatialGainMap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final kNumCh:I = 0x4


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_5()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(II)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(IIZ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_0(IIZZ)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_float_gcam__kPixelContiguous_t;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_float_gcam__kPixelContiguous_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadOnlyTImageViewT_float_gcam__kPixelContiguous_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_3(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_4(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-void
.end method

.method public static CreateFromBuffer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_CreateFromBuffer(JI)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Check(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_Check(JLcom/google/googlex/gcam/SpatialGainMap;J)Z

    move-result v0

    return v0
.end method

.method public ForceScaleBy(Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ForceScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public InterpolatedReadRgb(FFI)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_InterpolatedReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F

    move-result v0

    return v0
.end method

.method public InterpolatedReadRggb(FFI)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_InterpolatedReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F

    move-result v0

    return v0
.end method

.method public Print()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_Print(JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public ReadRgb(III)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;III)F

    move-result v0

    return v0
.end method

.method public ReadRggb(III)F
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;III)F

    move-result v0

    return v0
.end method

.method public ResizeAndCrop(IILcom/google/googlex/gcam/NormalizedRect;Z)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 10

    new-instance v9, Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p3}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ResizeAndCrop(JLcom/google/googlex/gcam/SpatialGainMap;IIJLcom/google/googlex/gcam/NormalizedRect;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v9
.end method

.method public ScaleBy(Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_ScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public SerializeToBuffer(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_unsigned_char_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_SerializeToBuffer(JLcom/google/googlex/gcam/SpatialGainMap;J)V

    return-void
.end method

.method public WriteRggb(IIIF)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_SpatialGainMap(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->delete()V

    return-void
.end method

.method public gain_map()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_float_gcam__kPixelContiguous_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_float_gcam__kPixelContiguous_t;

    iget-wide v2, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__TImageT_float_gcam__kPixelContiguous_t;-><init>(JZ)V

    return-object v0
.end method

.method public has_extra_vignetting_applied()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_has_extra_vignetting_applied(JLcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    return v0
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_height(JLcom/google/googlex/gcam/SpatialGainMap;)I

    move-result v0

    return v0
.end method

.method public is_precise()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_is_precise(JLcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    return v0
.end method

.method public num_channels()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_num_channels(JLcom/google/googlex/gcam/SpatialGainMap;)I

    move-result v0

    return v0
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/SpatialGainMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_width(JLcom/google/googlex/gcam/SpatialGainMap;)I

    move-result v0

    return v0
.end method
