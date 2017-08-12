.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;
.source "TaskCompressMarkedImageToJpeg.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompMImg2Jpg"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V
    .locals 6

    sget v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SLOW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static markImage([BII)V
    .locals 8

    const/16 v7, 0x14

    const/4 v1, 0x0

    const/4 v6, -0x1

    mul-int v3, p1, p2

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    move v0, v1

    :goto_1
    div-int/lit8 v4, p2, 0x2

    if-ge v0, v4, :cond_0

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    mul-int v5, v0, p1

    add-int/2addr v4, v5

    aput-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x28

    div-int/lit8 v0, v0, 0x2

    :goto_2
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_3

    move v2, v1

    :goto_3
    div-int/lit8 v4, p2, 0x2

    if-ge v2, v4, :cond_2

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    mul-int v5, v2, p1

    add-int/2addr v4, v5

    aput-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_4
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_6

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_4

    shl-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    mul-int v5, v2, p1

    add-int/2addr v4, v5

    aput-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    aput-byte v6, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    div-int/lit8 v0, p1, 0x2

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, p2, -0x28

    div-int/lit8 v0, v0, 0x2

    :goto_6
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_5

    shl-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v3

    mul-int v4, v0, p1

    add-int/2addr v2, v4

    aput-byte v6, p0, v2

    add-int/lit8 v2, v2, 0x1

    aput-byte v6, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->markProcessingTimeStart()V

    iget-object v1, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v2, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v2, v2, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v3, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v3

    iget-object v4, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v4

    iget-object v5, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v5}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v8, v2, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v2, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v9

    iget-object v2, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v10

    const/16 v11, 0x100

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->id:J

    sget v8, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object/from16 v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->onStart$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DPJ6U924CLPN8QBEC5Q6IRRE7CKLC___0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget-object v3, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v2, v4

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;->convertYUV420ImageToPackedNV21(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[BZ)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v3, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    new-array v13, v2, [I

    const/4 v2, 0x0

    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    aput v3, v13, v2

    const/4 v2, 0x1

    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    aput v3, v13, v2

    const/4 v2, 0x2

    iget v3, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    aput v3, v13, v2

    iget-object v2, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v2

    iget-object v3, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v3

    invoke-static {v11, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->markImage([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v15, v2, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;

    sget v10, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SLOW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    move-object/from16 v9, p0

    move-object v12, v1

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;I[BLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[ILcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, p0

    invoke-interface {v1, v0, v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->appendTasks(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)Z

    return-void

    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v3, v14, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
