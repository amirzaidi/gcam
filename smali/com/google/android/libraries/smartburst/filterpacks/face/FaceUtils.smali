.class public Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# static fields
.field public static final FACE_GROW_SCALE:F = 1.5f

.field private static final FULL_LANDMARK_SET_SIZE:I = 0x8

.field private static final IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

.field private static final LEFT_EYE_OPEN_SCORE_WEIGHT:F = 0.4f

.field private static final RIGHT_EYE_OPEN_SCORE_WEIGHT:F = 0.4f

.field private static final SMILING_SCORE_WEIGHT:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "FaceUtils"

.field private static final USE_LINEAR:Z

.field private static final USE_MIPMAPS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native calculatePatchDistance(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)F
.end method

.method public static cropFace(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/vision/face/Face;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image cropper has already been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v2

    sget-object v0, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->IMAGE_CROPPER:Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;

    move-object v1, p0

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->cropImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;ZZ)V

    return-void
.end method

.method public static getAverageFaceImageDistance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;II)F"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v5, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-static {p4, p5, v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceDimension(IILcom/google/android/vision/face/Face;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v6

    const/4 v1, 0x0

    move v4, v1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v5, 0x1

    invoke-static {p4, p5, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceDimension(IILcom/google/android/vision/face/Face;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v6, v1, v7}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceImageDistance(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/utils/Size;Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/utils/Size;)F

    move-result v0

    add-float v1, v3, v0

    move v0, v5

    :goto_5
    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_6
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_6

    :cond_7
    move v0, v5

    move v1, v3

    goto :goto_5
.end method

.method public static getAverageFacialExpressionScoreDistance(Ljava/util/List;Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;)F"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move v4, v3

    move v5, v6

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    move v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v0

    if-ne v7, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Face;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFacialExpressionScoreDistance(Lcom/google/android/vision/face/Face;Lcom/google/android/vision/face/Face;)F

    move-result v0

    add-float v1, v5, v0

    move v0, v2

    :goto_3
    if-nez v0, :cond_3

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_4
    return v6

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v6, v5, v0

    goto :goto_4

    :cond_5
    move v0, v3

    move v1, v5

    goto :goto_3
.end method

.method public static getAverageJoyScore(Ljava/util/List;FFF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;FFF)F"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getJoyScore(Lcom/google/android/vision/face/Face;FFF)F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method private static getFaceDimension(IILcom/google/android/vision/face/Face;)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p0, v1, v2

    aput p1, v1, v3

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I

    move-result-object v0

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/utils/Size;->of(II)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceImageDistance(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/utils/Size;Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/utils/Size;)F
    .locals 6

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    if-lez v0, :cond_0

    iget v0, p3, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    if-lez v0, :cond_0

    iget v0, p3, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "FaceUtils"

    const-string v1, "Face dimensions must be positive. Current dimensions are (%d, %d) and (%d %d)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p3, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget v2, p1, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    iget v4, p3, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget v5, p3, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->calculatePatchDistance(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)F

    move-result v0

    goto :goto_0
.end method

.method public static getFaceQuad(Lcom/google/android/vision/face/Face;II)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceRect(Lcom/google/android/vision/face/Face;II)Landroid/graphics/RectF;
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getCoreFeaturesBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->grow(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->limitToInRange(FFF)F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static getFacialExpressionScoreDistance(Lcom/google/android/vision/face/Face;Lcom/google/android/vision/face/Face;)F
    .locals 5

    const v4, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v3

    sub-float/2addr v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v3

    sub-float/2addr v1, v3

    :cond_0
    mul-float/2addr v0, v0

    mul-float/2addr v0, v4

    mul-float/2addr v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    mul-float/2addr v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static getJoyScore(FFFFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    mul-float v0, p0, p3

    mul-float v1, p1, p4

    add-float/2addr v0, v1

    mul-float v1, p2, p5

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static getJoyScore(Lcom/google/android/vision/face/Face;FFF)F
    .locals 6

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getJoyScore(FFFFFF)F

    move-result v0

    return v0
.end method

.method public static getScaledBoundingBox(Lcom/google/android/vision/face/Face;F)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBoxF(Lcom/google/android/vision/face/Face;F)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static getScaledBoundingBoxF(Lcom/google/android/vision/face/Face;F)Landroid/graphics/RectF;
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v3, p1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public static getScaledLandmarkPosition(Lcom/google/android/vision/face/Landmark;F)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static limitToInRange(FFF)F
    .locals 1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
