.class public Lcom/google/googlex/gcam/ColorSatParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ColorSatParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ColorSatParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ColorSatParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ColorSatParams;->delete()V

    return-void
.end method

.method public getHdr()Lcom/google/googlex/gcam/ColorSatSubParams;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_hdr_get(JLcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ColorSatSubParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ColorSatSubParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public getLdr()Lcom/google/googlex/gcam/ColorSatSubParams;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_ldr_get(JLcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/ColorSatSubParams;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ColorSatSubParams;-><init>(JZ)V

    goto :goto_0
.end method

.method public setHdr(Lcom/google/googlex/gcam/ColorSatSubParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatSubParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatSubParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_hdr_set(JLcom/google/googlex/gcam/ColorSatParams;JLcom/google/googlex/gcam/ColorSatSubParams;)V

    return-void
.end method

.method public setLdr(Lcom/google/googlex/gcam/ColorSatSubParams;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ColorSatParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatSubParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatSubParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ColorSatParams_ldr_set(JLcom/google/googlex/gcam/ColorSatParams;JLcom/google/googlex/gcam/ColorSatSubParams;)V

    return-void
.end method
