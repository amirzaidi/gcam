.class public Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;
.source "PG"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-void
.end method

.method static assertCanCreate(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->assertCanCreate(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-void
.end method

.method private static convertToFrameType(Landroid/graphics/Bitmap;Lcom/google/android/libraries/smartburst/filterfw/FrameType;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported frame type \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for bitmap assignment!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not convert bitmap to frame-type RGBA8888!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
    .end packed-switch
.end method

.method private static cpuImageCopy(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    new-instance v1, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->assertCanCreate(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-object v0
.end method

.method private static gpuImageCopy(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceRect(FFFF)V

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetRect(FFFF)V

    return-void
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;[I)V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aget v1, p2, v3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aget v1, p2, v4

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    aget v3, p2, v3

    aget v4, p2, v4

    const/16 v5, 0x5e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot assign bitmap of size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to frame of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public copyToFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->current()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->gpuImageCopy(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->cpuImageCopy(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    return-object v0
.end method

.method public lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getFrameType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->convertToFrameType(Landroid/graphics/Bitmap;Lcom/google/android/libraries/smartburst/filterfw/FrameType;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getDimensions()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->validateBitmapSize(Landroid/graphics/Bitmap;[I)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->unlock()Z

    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->unlock()Z

    return-object v0
.end method
