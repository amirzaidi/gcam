.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;
.source "TaskCompressImageToJpeg.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    sget v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SLOW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskJpegEncode;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    return-void
.end method

.method private static compressJpegFromYUV420Image(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/util/JpegUtilNative;->compressJpegFromYUV420Image(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->markProcessingTimeStart()V

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->parseFromExif(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/android/libraries/camera/exif/ExifOrientation;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;-><init>(Lcom/google/android/libraries/camera/exif/ExifOrientation;II)V

    iget-object v4, v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->orientation:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    iget v2, v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelXDimension:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelYDimension:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, v18

    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->getRotation(Lcom/google/android/libraries/camera/exif/ExifOrientation;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v5}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v6

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    :cond_1
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v4, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->rotateBoundingBox(Landroid/graphics/Rect;Lcom/google/android/libraries/camera/common/Orientation;)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    :goto_2
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v6}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    if-eqz v7, :cond_5

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v9

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v12

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v4

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v3, v5, v6, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v6, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move-object v7, v8

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    sget v8, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object/from16 v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->onStart$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DPJ6U924CLPN8QBEC5Q6IRRE7CKLC___0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    move-object/from16 v10, v16

    move-object v6, v2

    move-object v2, v15

    :goto_5
    new-array v8, v3, [B

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->instance()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->isAdviceModuleEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->instance()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->setDirtyLensProbability(Ljava/lang/Float;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->close()V

    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    sget v9, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->onJpegEncodeDone$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQR89666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UL31EDLKIRB1CTIK6RREEHGMIRJ5E8I58OBJDD4MSPJF4H26ASRKD5N62T39DTN3MAAM0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[BI)V

    invoke-static {v10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->createExif(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeWriteToDisk(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    iget v11, v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    iget v12, v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    iget-object v2, v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v13

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->saveAndFinish(Lcom/google/android/apps/camera/legacy/app/session/SessionBase;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-static {v2, v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->rotateBoundingBox(Landroid/graphics/Rect;Lcom/google/android/libraries/camera/common/Orientation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->guaranteedSafeCrop(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v9, v14

    move-object v7, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v2

    :sswitch_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    :try_start_4
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v5}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v6}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/common/Size;->rotate(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v6

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    sget-object v4, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v6}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x100

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    sget v10, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->onStart$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DPJ6U924CLPN8QBEC5Q6IRRE7CKLC___0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget v4, v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    mul-int/lit8 v4, v4, 0x3

    iget v5, v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    mul-int v7, v4, v5

    div-int/lit8 v8, v7, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;->acquire(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    const/4 v9, 0x2

    invoke-static {v9}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget-object v11, v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v11}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v11

    invoke-static {v6, v4, v9, v10, v11}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->compressJpegFromYUV420Image(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v6

    if-le v6, v8, :cond_b

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->close()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;->acquire(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    const/4 v7, 0x2

    invoke-static {v7}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget-object v9, v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v9

    invoke-static {v6, v4, v7, v8, v9}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->compressJpegFromYUV420Image(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v6

    move-object v9, v4

    :goto_6
    if-gez v6, :cond_9

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->close()V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v2

    :cond_9
    :try_start_7
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v7, v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/android/libraries/camera/exif/ExifUtil;->create()Lcom/google/android/libraries/camera/exif/ExifUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-wide v10, v8, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->timestamp:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v10, v11, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    move-object v10, v4

    move-object v7, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_8
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v3, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_9
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v3, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    throw v2

    :cond_a
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v3, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/SessionBase;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :cond_b
    move-object v9, v4

    goto/16 :goto_6

    :cond_c
    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
