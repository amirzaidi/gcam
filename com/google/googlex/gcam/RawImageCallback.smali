.class public Lcom/google/googlex/gcam/RawImageCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImageCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/RawImageCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_director_connect(Lcom/google/googlex/gcam/RawImageCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/RawImageCallback;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/RawImage;)V
    .locals 15

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/IShot;->getCPtr(Lcom/google/googlex/gcam/IShot;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/RawImage;->getCPtr(Lcom/google/googlex/gcam/RawImage;)J

    move-result-wide v12

    move-object v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    invoke-static/range {v0 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_Run(JLcom/google/googlex/gcam/RawImageCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/RawImage;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_RawImageCallback(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawImageCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/RawImageCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_change_ownership(Lcom/google/googlex/gcam/RawImageCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/RawImageCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawImageCallback_change_ownership(Lcom/google/googlex/gcam/RawImageCallback;JZ)V

    return-void
.end method
