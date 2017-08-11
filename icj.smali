.class public final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# static fields
.field private static a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

.field private static b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

.field private static c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    const/16 v4, 0x14

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;-><init>(ZZZII)V

    sput-object v0, Licj;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;-><init>(Z)V

    sput-object v0, Licj;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;-><init>(Z)V

    sput-object v0, Licj;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Licj;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/util/List;Licq;)F
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {p1, v0}, Licq;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Ljava/util/List;)Ljava/util/List;
    .locals 10

    const/4 v9, 0x1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v2

    const/16 v0, 0x12d

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    aput v2, v7, v9

    invoke-static {v7, v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v7

    invoke-static {p0, v0, v7}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->cropFace(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    sget-object v0, Licj;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v0

    const/16 v6, 0x64

    invoke-static {v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    sget-object v6, Licj;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v6, v7, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private static b(Ljava/util/List;Licq;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {p1, v0}, Licq;->a(Lcom/google/android/vision/face/Face;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLandroid/graphics/Bitmap;)Liht;
    .locals 17

    invoke-static/range {p3 .. p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbry;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    sget-object v2, Licj;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v2

    sget-object v6, Licj;->b:Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->buffer2D(I)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameBuffer2D()Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v9

    invoke-static {v6, v8, v9, v7}, Lcom/google/android/libraries/smartburst/filterpacks/image/ImageHistogramEqualization;->applyImageHistogramEqualization(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    sget-object v2, Licj;->a:Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;

    move-object/from16 v0, p0

    iget-object v6, v0, Licj;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/libraries/smartburst/filterpacks/face/PittPattFaceDetector;->detectFaces(Landroid/content/Context;Ljava/nio/ByteBuffer;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    new-instance v7, Liht;

    invoke-direct {v7}, Liht;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v8}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    sget-object v10, Licj;->c:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;

    invoke-virtual {v10, v3, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceSharpnessCalculator;->computeFaceSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    new-instance v1, Lick;

    invoke-direct {v1}, Lick;-><init>()V

    invoke-static {v6, v1}, Licj;->a(Ljava/util/List;Licq;)F

    move-result v9

    new-instance v1, Licm;

    invoke-direct {v1}, Licm;-><init>()V

    invoke-static {v6, v1}, Licj;->a(Ljava/util/List;Licq;)F

    move-result v10

    new-instance v1, Lico;

    invoke-direct {v1}, Lico;-><init>()V

    invoke-static {v6, v1}, Licj;->a(Ljava/util/List;Licq;)F

    move-result v11

    invoke-static {v6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcw;->a(Z)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v1

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Licl;

    invoke-direct {v1}, Licl;-><init>()V

    invoke-static {v6, v1}, Licj;->b(Ljava/util/List;Licq;)Landroid/util/Pair;

    move-result-object v12

    new-instance v1, Licn;

    invoke-direct {v1}, Licn;-><init>()V

    invoke-static {v6, v1}, Licj;->b(Ljava/util/List;Licq;)Landroid/util/Pair;

    move-result-object v13

    new-instance v1, Licp;

    invoke-direct {v1}, Licp;-><init>()V

    invoke-static {v6, v1}, Licj;->b(Ljava/util/List;Licq;)Landroid/util/Pair;

    move-result-object v14

    invoke-static {v6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lcw;->a(Z)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-static {v3, v6}, Licj;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v1, Liht;->c:Liib;

    invoke-virtual {v7, v1, v6}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v5

    sget-object v6, Liht;->d:Liib;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-virtual {v5, v6, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v5

    sget-object v6, Liht;->e:Liib;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v6, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v1

    sget-object v5, Liht;->f:Liib;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v1

    sget-object v5, Liht;->g:Liib;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v2

    sget-object v5, Liht;->h:Liib;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v5, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v2

    sget-object v5, Liht;->i:Liib;

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v5, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v1

    sget-object v2, Liht;->j:Liib;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v2

    sget-object v5, Liht;->k:Liib;

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v5, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v2

    sget-object v5, Liht;->l:Liib;

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v5, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v1

    sget-object v2, Liht;->m:Liib;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v2

    sget-object v5, Liht;->n:Liib;

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v5, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v2

    sget-object v5, Liht;->o:Liib;

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v5, v1}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v1

    sget-object v2, Liht;->p:Liib;

    invoke-virtual {v1, v2, v15}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    move-result-object v1

    sget-object v2, Liht;->v:Liib;

    invoke-virtual {v1, v2, v4}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    return-object v7

    :cond_6
    :try_start_2
    sget-object v1, Liht;->c:Liib;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1, v2}, Liht;->a(Liib;Ljava/lang/Object;)Liht;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FaceMetadataExtractor"

    return-object v0
.end method
