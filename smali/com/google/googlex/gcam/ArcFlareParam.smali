.class public Lcom/google/googlex/gcam/ArcFlareParam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ArcFlareParam()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ArcFlareParam;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ArcFlareParam;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public GetMeanRadius(F)F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArcFlareParam_GetMeanRadius(JLcom/google/googlex/gcam/ArcFlareParam;F)F

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ArcFlareParam(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ArcFlareParam;->delete()V

    return-void
.end method

.method public getCan_exist()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArcFlareParam_can_exist_get(JLcom/google/googlex/gcam/ArcFlareParam;)Z

    move-result v0

    return v0
.end method

.method public getRadius_param()[D
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArcFlareParam_radius_param_get(JLcom/google/googlex/gcam/ArcFlareParam;)[D

    move-result-object v0

    return-object v0
.end method

.method public setCan_exist(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArcFlareParam_can_exist_set(JLcom/google/googlex/gcam/ArcFlareParam;Z)V

    return-void
.end method

.method public setRadius_param([D)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArcFlareParam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArcFlareParam_radius_param_set(JLcom/google/googlex/gcam/ArcFlareParam;[D)V

    return-void
.end method
