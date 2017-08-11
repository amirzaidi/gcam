.class public Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_BackgroundAeResultsCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BackgroundAeResultsCallback_director_connect(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->BackgroundAeResultsCallback_Run(JLcom/google/googlex/gcam/BackgroundAeResultsCallback;JLcom/google/googlex/gcam/AeResults;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_BackgroundAeResultsCallback(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BackgroundAeResultsCallback_change_ownership(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BackgroundAeResultsCallback_change_ownership(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZ)V

    return-void
.end method
