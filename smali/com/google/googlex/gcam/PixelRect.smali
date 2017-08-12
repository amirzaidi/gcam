.class public Lcom/google/googlex/gcam/PixelRect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PixelRect()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PixelRect;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PixelRect;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public AspectRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_AspectRatio(JLcom/google/googlex/gcam/PixelRect;)F

    move-result v0

    return v0
.end method

.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_Check(JLcom/google/googlex/gcam/PixelRect;)Z

    move-result v0

    return v0
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_DeserializeFromString(JLcom/google/googlex/gcam/PixelRect;J)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/PixelRect;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_Equals(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)Z

    move-result v0

    return v0
.end method

.method public InverseAspectRatio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_InverseAspectRatio(JLcom/google/googlex/gcam/PixelRect;)F

    move-result v0

    return v0
.end method

.method public IsEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_IsEmpty(JLcom/google/googlex/gcam/PixelRect;)Z

    move-result v0

    return v0
.end method

.method public Print(II)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_Print(JLcom/google/googlex/gcam/PixelRect;II)V

    return-void
.end method

.method public ScaleBy(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_ScaleBy(JLcom/google/googlex/gcam/PixelRect;F)V

    return-void
.end method

.method public SerializeToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__string;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_SerializeToString(JLcom/google/googlex/gcam/PixelRect;JI)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PixelRect(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PixelRect;->delete()V

    return-void
.end method

.method public getX0()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public getX1()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public getY0()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public getY1()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method

.method public setX0(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_set(JLcom/google/googlex/gcam/PixelRect;I)V

    return-void
.end method

.method public setX1(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x1_set(JLcom/google/googlex/gcam/PixelRect;I)V

    return-void
.end method

.method public setY0(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_set(JLcom/google/googlex/gcam/PixelRect;I)V

    return-void
.end method

.method public setY1(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y1_set(JLcom/google/googlex/gcam/PixelRect;I)V

    return-void
.end method

.method public width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PixelRect;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v0

    return v0
.end method
