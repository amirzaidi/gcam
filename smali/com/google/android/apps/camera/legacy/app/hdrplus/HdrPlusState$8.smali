.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$8;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "HdrPlusState.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$8;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 19

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gcam "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " JPEG data ready: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes, burstId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$8;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$8;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;

    move-object v14, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->DeleteNativeArray(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_0
    move-wide/from16 v0, p3

    long-to-int v2, v0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p3

    long-to-int v3, v0

    new-array v0, v3, [B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModule;->DeleteNativeArray(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    const/4 v3, 0x0

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v2

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->heading:I

    :try_start_2
    new-instance v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif([B)V

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->parseFromExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifOrientation;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    if-ltz v4, :cond_1

    :try_start_3
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    const-string v6, "M"

    invoke-virtual {v5, v3, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v3

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION:I

    new-instance v7, Lcom/google/android/libraries/camera/common/Rational;

    int-to-long v8, v4

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v4

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move-object v15, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$8;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    sget-object v6, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v3, v6, :cond_2

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v3

    iget v7, v3, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->zoom:F

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v3

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->timerSeconds:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v16

    array-length v3, v0

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->getFaces()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->getActiveSensorSize()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->getMeteringData()Lcom/google/common/logging/nano/eventprotos$MeteringData;

    move-result-object v12

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->getIsFlashOn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->captureDataReady(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFLjava/lang/Float;Ljava/lang/Long;Ljava/util/List;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sending jpeg to progress"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-static {v15}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->getRotation(Lcom/google/android/libraries/camera/exif/ExifOrientation;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v4

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;-><init>([BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getProcessingProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->setFinalResult(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;)V

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getProcessingProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->close()V

    invoke-virtual {v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getProcessingTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;->unblock()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    :goto_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Could not read exif from gcam jpeg"

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v15, v2

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto :goto_3
.end method
