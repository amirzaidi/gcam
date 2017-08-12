.class public final Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;
.super Ljava/lang/Object;
.source "RescalingJpegBitmapLoader.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/media/BitmapLoader;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

.field private final mHeight:I

.field private final mHorizontalRescale:F

.field private final mVerticalRescale:F

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Target width must be positive."

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    if-lez p3, :cond_1

    :goto_1
    const-string v0, "Target height must be positive."

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    iput p2, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mWidth:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHeight:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHorizontalRescale:F

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mVerticalRescale:F

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->close()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mWidth:I

    return v0
.end method

.method public final load(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method

.method public final loadCopy(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHeight:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method

.method public final loadRegion(Landroid/graphics/Rect;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHorizontalRescale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mVerticalRescale:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mHorizontalRescale:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mVerticalRescale:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->loadRegion(Landroid/graphics/Rect;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v2

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "rescale-region"

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/media/BitmapAllocators;->createScaledBitmap(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/lang/String;Lcom/google/android/libraries/smartburst/media/BitmapHandle;IIZ)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method public final loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/RescalingJpegBitmapLoader;->mBaseJpegBitmapLoader:Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;->loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v0

    return-object v0
.end method
