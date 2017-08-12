.class public Lcom/google/googlex/gcam/IShot;
.super Ljava/lang/Object;
.source "IShot.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/IShot;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/IShot;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_AddFrameMetadataForLogging(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v11

    move-object v2, p0

    move-object v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_AddMeteringFrame__SWIG_1(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/YuvWriteView;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z
    .locals 21

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v10

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v15

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move-object/from16 v17, p7

    move-object/from16 v20, p8

    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_AddMeteringFrame__SWIG_0(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;JJLcom/google/googlex/gcam/YuvWriteView;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v11

    move-object v2, p0

    move-object v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_AddPayloadFrame(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BurstSpec;->getCPtr(Lcom/google/googlex/gcam/BurstSpec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_BeginMeteringFrames(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/BurstSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/BurstSpec;->getCPtr(Lcom/google/googlex/gcam/BurstSpec;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_BeginPayloadFrames(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/BurstSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/BurstSpec;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ComputeAeResults(ZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;
    .locals 14

    monitor-enter p0

    :try_start_0
    new-instance v13, Lcom/google/googlex/gcam/AeResults;

    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v10

    move-object v2, p0

    move v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_ComputeAeResults(JLcom/google/googlex/gcam/IShot;ZJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {v13, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_EndMeteringFrames__SWIG_1(JLcom/google/googlex/gcam/IShot;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized EndMeteringFrames(F)Lcom/google/googlex/gcam/BurstSpec;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_EndMeteringFrames__SWIG_0(JLcom/google/googlex/gcam/IShot;F)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ClientExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/StringVector;->getCPtr(Lcom/google/googlex/gcam/StringVector;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/StringVector;->getCPtr(Lcom/google/googlex/gcam/StringVector;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_EndPayloadFrames(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/StringVector;JLcom/google/googlex/gcam/StringVector;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_GetMeteringBurstSpec(JLcom/google/googlex/gcam/IShot;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public burst_id()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_burst_id(JLcom/google/googlex/gcam/IShot;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/IShot;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/IShot;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_IShot(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IShot;->delete()V

    return-void
.end method

.method public save()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_save(JLcom/google/googlex/gcam/IShot;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public declared-synchronized shot_params()Lcom/google/googlex/gcam/ShotParams;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v2, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_shot_params(JLcom/google/googlex/gcam/IShot;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized static_metadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    iget-wide v2, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_static_metadata(JLcom/google/googlex/gcam/IShot;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tuning()Lcom/google/googlex/gcam/Tuning;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/Tuning;

    iget-wide v2, p0, Lcom/google/googlex/gcam/IShot;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IShot_tuning(JLcom/google/googlex/gcam/IShot;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Tuning;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
