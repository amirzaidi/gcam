.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public final mUseOpenGL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mUseOpenGL:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mUseOpenGL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_0
    return-void
.end method

.method public static computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->xEdge()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    aget v2, p0, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    aput v1, v0, v4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->yEdge()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    aget v2, p0, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    aput v1, v0, v5

    return-object v0
.end method


# virtual methods
.method public cropImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->cropImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;ZZ)V

    return-void
.end method

.method public cropImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;ZZ)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cropQuad must use normalized coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->computeCropDimensions([ILcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)[I

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    iget-boolean v6, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mUseOpenGL:Z

    if-eqz v6, :cond_7

    if-nez p5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    const/16 v6, 0x2800

    const/16 v7, 0x2600

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    :cond_2
    aget v0, v3, v1

    if-lt v4, v0, :cond_3

    aget v0, v3, v2

    if-ge v5, v0, :cond_5

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/MipMapUtils;->makeMipMappedFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;[I)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    aget v4, v3, v1

    int-to-float v4, v4

    aget v1, v0, v1

    int-to-float v1, v1

    div-float v1, v4, v1

    aget v3, v3, v2

    int-to-float v3, v3

    aget v0, v0, v2

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v8, v8, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/MipMapUtils;->generateMipMaps(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-object p2, v0

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v8, v8, v9, v9}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetRect(FFFF)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    if-nez p5, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setDefaultParams()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move-object v0, p1

    goto :goto_1

    :cond_7
    aget v3, v0, v1

    int-to-float v3, v3

    aget v6, v0, v2

    int-to-float v6, v6

    invoke-virtual {p2, v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->scale2(FF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v3

    aget v6, v0, v1

    int-to-float v6, v6

    aget v7, v0, v2

    int-to-float v7, v7

    invoke-static {v8, v8, v6, v7}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->getTransform(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v6, v4

    aget v1, v0, v1

    int-to-float v1, v1

    div-float v1, v6, v1

    int-to-float v6, v5

    aget v0, v0, v2

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mPow2Frame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/ImageCropper;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_0
    return-void
.end method
