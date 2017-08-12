.class public Lcom/google/googlex/gcam/TetAwbPair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_TetAwbPair__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/TetAwbPair;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FLcom/google/googlex/gcam/AwbInfo;)V
    .locals 3

    invoke-static {p2}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_TetAwbPair__SWIG_1(FJLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/TetAwbPair;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/TetAwbPair;)V
    .locals 3

    invoke-static {p1}, Lcom/google/googlex/gcam/TetAwbPair;->getCPtr(Lcom/google/googlex/gcam/TetAwbPair;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_TetAwbPair__SWIG_2(JLcom/google/googlex/gcam/TetAwbPair;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/TetAwbPair;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/TetAwbPair;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_TetAwbPair(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/TetAwbPair;->delete()V

    return-void
.end method

.method public getFirst()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TetAwbPair_first_get(JLcom/google/googlex/gcam/TetAwbPair;)F

    move-result v0

    return v0
.end method

.method public getSecond()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TetAwbPair_second_get(JLcom/google/googlex/gcam/TetAwbPair;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public setFirst(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TetAwbPair_first_set(JLcom/google/googlex/gcam/TetAwbPair;F)V

    return-void
.end method

.method public setSecond(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/TetAwbPair;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->TetAwbPair_second_set(JLcom/google/googlex/gcam/TetAwbPair;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method
