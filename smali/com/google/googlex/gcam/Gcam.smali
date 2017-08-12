.class public Lcom/google/googlex/gcam/Gcam;
.super Ljava/lang/Object;
.source "Gcam.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/Gcam;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    return-void
.end method

.method public static declared-synchronized Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;)Lcom/google/googlex/gcam/Gcam;
    .locals 7

    const-class v6, Lcom/google/googlex/gcam/Gcam;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadataVector;->getCPtr(Lcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;
    .locals 10

    const-class v9, Lcom/google/googlex/gcam/Gcam;

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadataVector;->getCPtr(Lcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/DebugParams;->getCPtr(Lcom/google/googlex/gcam/DebugParams;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/DebugParams;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v9

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/Gcam;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized AbortShotCapture(Lcom/google/googlex/gcam/IShot;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/IShot;->getCPtr(Lcom/google/googlex/gcam/IShot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShotCapture(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/IShot;)Z
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

.method public AbortShotProcessing(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShotProcessing(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result v0

    return v0
.end method

.method public AddViewfinderFrame(IZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/AeShotParams;->getCPtr(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v9

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v14

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    invoke-static/range {v1 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AddViewfinderFrame(JLcom/google/googlex/gcam/Gcam;IZJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeShotParams;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public declared-synchronized EndShotCapture(Lcom/google/googlex/gcam/IShot;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/IShot;->getCPtr(Lcom/google/googlex/gcam/IShot;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/IShot;)Z
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

.method public FlushViewfinder(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public GetInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    iget-wide v2, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetInitParams(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-object v0
.end method

.method public GetLatestBackgroundAeResults(I)Lcom/google/googlex/gcam/AeResults;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    iget-wide v2, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestBackgroundAeResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public GetNewShotMemEstimate(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotMemInfo;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotMemInfo;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ShotMemInfo;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNewShotMemEstimate(JLcom/google/googlex/gcam/Gcam;J)V

    return-void
.end method

.method public declared-synchronized GetTuning(I)Lcom/google/googlex/gcam/Tuning;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/googlex/gcam/Tuning;

    iget-wide v2, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v2, v3, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetTuning(JLcom/google/googlex/gcam/Gcam;I)J

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

.method public declared-synchronized IsCapturing()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_IsCapturing(JLcom/google/googlex/gcam/Gcam;)Z
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

.method public declared-synchronized IsIdle()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_IsIdle(JLcom/google/googlex/gcam/Gcam;)Z
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

.method public PeakMemoryBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_PeakMemoryBytes(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public PeakMemoryWithNewShotBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_PeakMemoryWithNewShotBytes(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized PrintStatus()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_PrintStatus(JLcom/google/googlex/gcam/Gcam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized StartShotCapture(IILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/PostviewParams;->getCPtr(Lcom/google/googlex/gcam/PostviewParams;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/ImageSaverParams;->getCPtr(Lcom/google/googlex/gcam/ImageSaverParams;)J

    move-result-wide v11

    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IIJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/ImageSaverParams;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/googlex/gcam/IShot;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public UpdateCameras(Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/TuningVector;)V
    .locals 9

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadataVector;->getCPtr(Lcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/TuningVector;->getCPtr(Lcom/google/googlex/gcam/TuningVector;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_UpdateCameras(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/TuningVector;)V

    return-void
.end method

.method public declared-synchronized UpdateDebugParams(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/DebugParams;->getCPtr(Lcom/google/googlex/gcam/DebugParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_UpdateDebugParams(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/DebugParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Gcam(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/Gcam;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Gcam;->delete()V

    return-void
.end method
