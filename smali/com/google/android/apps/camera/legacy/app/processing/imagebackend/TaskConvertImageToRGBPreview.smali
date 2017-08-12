.class public Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;
.source "TaskConvertImageToRGBPreview.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final targetSize:Lcom/google/android/libraries/camera/common/Size;

.field private thumbnailShape$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->targetSize:Lcom/google/android/libraries/camera/common/Size;

    iput p7, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->thumbnailShape$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    return-void
.end method

.method protected static calculateInputImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Landroid/graphics/Rect;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    return-object v0
.end method

.method private static calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I
    .locals 2

    div-int v0, p4, p2

    mul-int/2addr v0, p7

    div-int v1, p5, p2

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    div-int v1, p1, p3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    div-int v1, p0, p3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    return v0
.end method

.method private colorInscribedDataCircleFromYuvImageJava(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;I)[I
    .locals 40

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incorrect number planes ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") in YUV Image Object"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v5, v3, p3

    div-int v4, v4, p3

    invoke-static {v5, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->inscribedCircleRadius(II)I

    move-result v29

    iget v3, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v8, v2, 0x1

    if-le v5, v4, :cond_3

    const/4 v2, 0x0

    div-int/lit8 v3, v5, 0x2

    sub-int v3, v3, v29

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v6, v3, 0x1

    div-int/lit8 v3, v5, 0x2

    add-int v3, v3, v29

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v3

    move v2, v6

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v30

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v31

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v32

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v3

    mul-int v6, v3, p3

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v3

    mul-int v14, v3, p3

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v3

    mul-int v20, v3, p3

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    mul-int v7, v3, p3

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    mul-int v15, v3, p3

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    mul-int v21, v3, p3

    shl-int/lit8 v33, v29, 0x1

    div-int/lit8 v34, v4, 0x2

    div-int/lit8 v35, v5, 0x2

    mul-int v3, v29, v29

    shl-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    move-object/from16 v36, v0

    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    const/16 v3, 0x26

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\t Y-Plane Size="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v4

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    const/16 v5, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t U-Plane Size="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pixel Stride="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v4

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v3

    const/16 v5, 0x33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t V-Plane Size="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pixel Stride="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    move/from16 v3, v25

    :goto_1
    move/from16 v0, v24

    if-ge v3, v0, :cond_2e

    sub-int v4, v3, v25

    mul-int v28, v4, v33

    const/4 v5, 0x1

    move/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I

    move-result v27

    const/4 v13, 0x2

    div-int/lit8 v16, v8, 0x2

    div-int/lit8 v17, v9, 0x2

    move v10, v2

    move v11, v3

    move/from16 v12, p3

    invoke-static/range {v10 .. v17}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I

    move-result v5

    const/16 v19, 0x2

    div-int/lit8 v22, v8, 0x2

    div-int/lit8 v23, v9, 0x2

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, p3

    invoke-static/range {v16 .. v23}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I

    move-result v4

    mul-int v10, v29, v29

    sub-int v11, v3, v34

    sub-int v12, v3, v34

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v19, v35, v10

    add-int v22, v35, v10

    mul-int v10, v29, v29

    add-int/lit8 v11, v3, 0x1

    sub-int v11, v11, v34

    add-int/lit8 v12, v3, 0x1

    sub-int v12, v12, v34

    mul-int/2addr v11, v12

    sub-int/2addr v10, v11

    int-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    sub-int v23, v35, v10

    add-int v37, v35, v10

    move v12, v2

    move v13, v4

    move/from16 v16, v5

    move/from16 v17, v27

    move/from16 v18, v28

    :goto_2
    move/from16 v0, v26

    if-ge v12, v0, :cond_2d

    move/from16 v0, v22

    if-le v12, v0, :cond_1

    move/from16 v0, v37

    if-gt v12, v0, :cond_2

    :cond_1
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ge v4, v0, :cond_4

    move/from16 v0, v23

    if-ge v12, v0, :cond_4

    :cond_2
    const/4 v4, 0x0

    aput v4, v36, v18

    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    add-int v4, v18, v33

    const/4 v5, 0x0

    aput v5, v36, v4

    add-int v4, v18, v33

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    :goto_3
    add-int/lit8 v4, v12, 0x2

    mul-int/lit8 v5, v7, 0x2

    add-int v11, v17, v5

    add-int/lit8 v12, v18, 0x2

    add-int v10, v16, v15

    add-int v5, v13, v21

    move v13, v5

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v12, v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    div-int/lit8 v2, v4, 0x2

    sub-int v2, v2, v29

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v3, v2, 0x1

    div-int/lit8 v2, v4, 0x2

    add-int v2, v2, v29

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v5

    move v2, v6

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    move-object/from16 v0, v32

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v10, v5, 0x166

    shr-int/lit8 v27, v10, 0x8

    mul-int/lit8 v10, v4, -0x58

    mul-int/lit16 v5, v5, -0xb6

    add-int/2addr v5, v10

    shr-int/lit8 v28, v5, 0x8

    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v38, v4, 0x8

    move/from16 v0, v22

    if-gt v12, v0, :cond_5

    move/from16 v0, v19

    if-ge v12, v0, :cond_9

    :cond_5
    const/4 v4, 0x0

    aput v4, v36, v18

    :goto_4
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v22

    if-gt v4, v0, :cond_6

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    :cond_6
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    :goto_5
    move/from16 v0, v37

    if-gt v12, v0, :cond_7

    move/from16 v0, v23

    if-ge v12, v0, :cond_1b

    :cond_7
    add-int v4, v18, v33

    const/4 v5, 0x0

    aput v5, v36, v4

    :goto_6
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v37

    if-gt v4, v0, :cond_8

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v23

    if-ge v4, v0, :cond_24

    :cond_8
    add-int v4, v18, v33

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput v5, v36, v4

    goto/16 :goto_3

    :cond_9
    move/from16 v0, v22

    if-eq v12, v0, :cond_a

    move/from16 v0, v19

    if-ne v12, v0, :cond_11

    :cond_a
    const/high16 v4, -0x80000000

    :goto_7
    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    add-int v11, v10, v28

    add-int v5, v10, v38

    add-int v10, v10, v27

    if-gez v11, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-gez v10, :cond_c

    const/4 v10, 0x0

    :cond_c
    if-gez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_e

    const/16 v11, 0xff

    :cond_e
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_f

    const/16 v10, 0xff

    :cond_f
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_10

    const/16 v5, 0xff

    :cond_10
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v18

    goto :goto_4

    :cond_11
    const/high16 v4, -0x1000000

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v22

    if-eq v4, v0, :cond_13

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_1a

    :cond_13
    const/high16 v4, -0x80000000

    :goto_8
    add-int v5, v17, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    add-int v11, v10, v28

    add-int v5, v10, v38

    add-int v10, v10, v27

    if-gez v11, :cond_14

    const/4 v11, 0x0

    :cond_14
    if-gez v10, :cond_15

    const/4 v10, 0x0

    :cond_15
    if-gez v5, :cond_16

    const/4 v5, 0x0

    :cond_16
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_17

    const/16 v11, 0xff

    :cond_17
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_18

    const/16 v10, 0xff

    :cond_18
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_19

    const/16 v5, 0xff

    :cond_19
    add-int/lit8 v39, v18, 0x1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v39

    goto/16 :goto_5

    :cond_1a
    const/high16 v4, -0x1000000

    goto :goto_8

    :cond_1b
    move/from16 v0, v37

    if-eq v12, v0, :cond_1c

    move/from16 v0, v23

    if-ne v12, v0, :cond_23

    :cond_1c
    const/high16 v4, -0x80000000

    :goto_9
    add-int v5, v17, v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    add-int v11, v10, v28

    add-int v5, v10, v38

    add-int v10, v10, v27

    if-gez v11, :cond_1d

    const/4 v11, 0x0

    :cond_1d
    if-gez v10, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    if-gez v5, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v11, v0, :cond_20

    const/16 v11, 0xff

    :cond_20
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v10, v0, :cond_21

    const/16 v10, 0xff

    :cond_21
    const/16 v39, 0xff

    move/from16 v0, v39

    if-le v5, v0, :cond_22

    const/16 v5, 0xff

    :cond_22
    add-int v39, v18, v33

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v39

    goto/16 :goto_6

    :cond_23
    const/high16 v4, -0x1000000

    goto :goto_9

    :cond_24
    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v37

    if-eq v4, v0, :cond_25

    add-int/lit8 v4, v12, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_2c

    :cond_25
    const/high16 v4, -0x80000000

    :goto_a
    add-int v5, v17, v6

    add-int/2addr v5, v7

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v10, v5, 0xff

    add-int v11, v10, v28

    add-int v5, v10, v38

    add-int v10, v10, v27

    if-gez v11, :cond_26

    const/4 v11, 0x0

    :cond_26
    if-gez v10, :cond_27

    const/4 v10, 0x0

    :cond_27
    if-gez v5, :cond_28

    const/4 v5, 0x0

    :cond_28
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v11, v0, :cond_29

    const/16 v11, 0xff

    :cond_29
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v10, v0, :cond_2a

    const/16 v10, 0xff

    :cond_2a
    const/16 v27, 0xff

    move/from16 v0, v27

    if-le v5, v0, :cond_2b

    const/16 v5, 0xff

    :cond_2b
    add-int v27, v18, v33

    add-int/lit8 v27, v27, 0x1

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    aput v4, v36, v27

    goto/16 :goto_3

    :cond_2c
    const/high16 v4, -0x1000000

    goto :goto_a

    :cond_2d
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_2e
    const-string v2, "TIMER_END Starting Native Java YUV420-to-RGB Circular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    return-object v36
.end method

.method private colorSubSampleFromYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;IZ)[I
    .locals 33

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") in YUV Image Object"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int v4, v1, p3

    div-int v2, v2, p3

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v29

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v30

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v31

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v1

    mul-int v5, v1, p3

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v1

    mul-int v13, v1, p3

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v1

    mul-int v19, v1, p3

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v1

    mul-int v6, v1, p3

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v1

    mul-int v14, v1, p3

    const/4 v1, 0x2

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v1

    mul-int v20, v1, p3

    iget v1, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v8, v1, 0x1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v7, v1, 0x1

    if-eqz p4, :cond_1a

    invoke-static {v4, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->inscribedCircleRadius(II)I

    move-result v1

    mul-int v3, v1, v1

    shl-int/lit8 v10, v3, 0x2

    shl-int/lit8 v11, v1, 0x1

    if-le v4, v2, :cond_19

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v9, v3, 0x1

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    :goto_0
    new-array v0, v3, [I

    move-object/from16 v32, v0

    const-string v3, "TIMER_BEGIN Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    const/16 v3, 0x26

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\t Y-Plane Size="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v3

    const/4 v2, 0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v2

    const/16 v4, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t U-Plane Size="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pixel Stride="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getRowStride()I

    move-result v3

    const/4 v2, 0x2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getPixelStride()I

    move-result v2

    const/16 v4, 0x33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t V-Plane Size="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Pixel Stride="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    move/from16 v2, v24

    :goto_1
    move/from16 v0, v23

    if-ge v2, v0, :cond_1c

    sub-int v3, v2, v24

    mul-int v28, v3, v26

    const/4 v4, 0x1

    move/from16 v3, p3

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I

    move-result v27

    const/4 v12, 0x2

    div-int/lit8 v15, v7, 0x2

    div-int/lit8 v16, v8, 0x2

    move v9, v1

    move v10, v2

    move/from16 v11, p3

    invoke-static/range {v9 .. v16}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I

    move-result v4

    const/16 v18, 0x2

    div-int/lit8 v21, v7, 0x2

    div-int/lit8 v22, v8, 0x2

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, p3

    invoke-static/range {v15 .. v22}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateMemoryOffsetFromPixelOffsets(IIIIIIII)I

    move-result v3

    move v10, v1

    move v11, v3

    move v12, v4

    move/from16 v15, v27

    move/from16 v16, v28

    :goto_2
    move/from16 v0, v25

    if-ge v10, v0, :cond_1b

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x80

    mul-int/lit16 v9, v4, 0x166

    shr-int/lit8 v17, v9, 0x8

    mul-int/lit8 v9, v3, -0x58

    mul-int/lit16 v4, v4, -0xb6

    add-int/2addr v4, v9

    shr-int/lit8 v18, v4, 0x8

    mul-int/lit16 v3, v3, 0x1c5

    shr-int/lit8 v21, v3, 0x8

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_4

    const/16 v9, 0xff

    :cond_4
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_5

    const/16 v4, 0xff

    :cond_5
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_6

    const/16 v3, 0xff

    :cond_6
    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v16

    add-int v3, v15, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-gez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-gez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_a

    const/16 v9, 0xff

    :cond_a
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_b

    const/16 v4, 0xff

    :cond_b
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_c

    const/16 v3, 0xff

    :cond_c
    add-int/lit8 v22, v16, 0x1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v22

    add-int v3, v15, v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_d

    const/4 v9, 0x0

    :cond_d
    if-gez v4, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-gez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v9, v0, :cond_10

    const/16 v9, 0xff

    :cond_10
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v4, v0, :cond_11

    const/16 v4, 0xff

    :cond_11
    const/16 v22, 0xff

    move/from16 v0, v22

    if-le v3, v0, :cond_12

    const/16 v3, 0xff

    :cond_12
    add-int v22, v16, v26

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v22

    add-int v3, v15, v5

    add-int/2addr v3, v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v4, v3, 0xff

    add-int v9, v4, v18

    add-int v3, v4, v21

    add-int v4, v4, v17

    if-gez v9, :cond_13

    const/4 v9, 0x0

    :cond_13
    if-gez v4, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-gez v3, :cond_15

    const/4 v3, 0x0

    :cond_15
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v9, v0, :cond_16

    const/16 v9, 0xff

    :cond_16
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v4, v0, :cond_17

    const/16 v4, 0xff

    :cond_17
    const/16 v17, 0xff

    move/from16 v0, v17

    if-le v3, v0, :cond_18

    const/16 v3, 0xff

    :cond_18
    add-int v17, v16, v26

    add-int/lit8 v17, v17, 0x1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v4, v9

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    aput v3, v32, v17

    add-int/lit8 v3, v10, 0x2

    mul-int/lit8 v4, v6, 0x2

    add-int v10, v15, v4

    add-int/lit8 v15, v16, 0x2

    add-int v9, v12, v14

    add-int v4, v11, v20

    move v11, v4

    move v12, v9

    move/from16 v16, v15

    move v15, v10

    move v10, v3

    goto/16 :goto_2

    :cond_19
    const/4 v9, 0x0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    div-int/lit8 v15, v2, 0x2

    add-int/2addr v1, v15

    div-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    move v3, v10

    move v1, v9

    goto/16 :goto_0

    :cond_1a
    mul-int v11, v4, v2

    const/4 v10, 0x0

    div-int/lit8 v1, v4, 0x2

    shl-int/lit8 v9, v1, 0x1

    const/4 v3, 0x0

    div-int/lit8 v1, v2, 0x2

    shl-int/lit8 v1, v1, 0x1

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v4

    move v3, v11

    move v1, v10

    goto/16 :goto_0

    :cond_1b
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_1c
    const-string v1, "TIMER_END Starting Native Java YUV420-to-RGB Rectangular Conversion"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    return-object v32
.end method

.method private static inscribedCircleRadius(II)I
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method protected final calculateResultImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;I)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;
    .locals 6

    iget-object v0, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v1, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->thumbnailShape$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->MAINTAIN_ASPECT_NO_INSET$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int v2, v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int v3, v0, p2

    :goto_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget-object v1, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/libraries/camera/common/Orientation;IIILandroid/graphics/Rect;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->inscribedCircleRadius(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    goto :goto_0
.end method

.method public logWrapper(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreviewDone$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UL31EDLKIRB1CTIK6RREEHGMIRJ5E8I58OBJDD4MQOB7CKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMMQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTIILG_0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[II)V
    .locals 7

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->id:J

    move-object v4, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;-><init>(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->getProxyListener()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;

    invoke-direct {v2, p3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;-><init>([I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;->onResultUncompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V

    return-void
.end method

.method public run()V
    .locals 9

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateInputImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Landroid/graphics/Rect;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-result-object v4

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->thumbnailShape$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SQUARE_ASPECT_CIRCULAR_INSET$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->thumbnailShape$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SQUARE_ASPECT_NO_INSET$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->targetSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->calculateSquareSubsampleFactor(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v7, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->calculateResultImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;I)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-result-object v5

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->id:J

    sget v6, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FAST_THUMBNAIL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->onStart$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DPJ6U924CLPN8QBEC5Q6IRRE7CKLC___0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    const/16 v3, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of subsample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-virtual {p0, v1, v8, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->runSelectedConversion(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;I)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v2, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    sget v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FAST_THUMBNAIL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    invoke-virtual {p0, v5, v4, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->onPreviewDone$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UL31EDLKIRB1CTIK6RREEHGMIRJ5E8I58OBJDD4MQOB7CKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMMQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTIILG_0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->targetSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->calculateBestSubsampleFactor(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v2, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v0
.end method

.method protected final runSelectedConversion(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;I)[I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->thumbnailShape$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "RUNNING DUMMY dummyColorInscribedDataCircleFromYuvImage"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v0

    div-int/2addr v0, p3

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v2

    div-int/2addr v2, p3

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->inscribedCircleRadius(II)I

    move-result v2

    mul-int v0, v2, v2

    shl-int/lit8 v3, v0, 0x2

    new-array v0, v3, [I

    :goto_1
    if-ge v1, v3, :cond_0

    mul-int/lit8 v4, v2, 0x2

    rem-int v4, v1, v4

    mul-int/lit8 v5, v2, 0x2

    div-int v5, v1, v5

    const/high16 v6, -0x1000000

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect number planes ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") in YUV Image Object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "TIMER_BEGIN Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v3, p3

    div-int/2addr v0, p3

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->inscribedCircleRadius(II)I

    move-result v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    mul-int/2addr v0, v0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const-string v1, "TIMER_END Starting Native JNI YUV420-to-RGB Circular Conversion"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->logWrapper(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->colorInscribedDataCircleFromYuvImageJava(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;I)[I

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->colorSubSampleFromYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;->colorSubSampleFromYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
