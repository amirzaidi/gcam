.class public final Lcom/google/android/apps/refocus/processing/TiledRenderer;
.super Ljava/lang/Object;
.source "TiledRenderer.java"


# instance fields
.field private final options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

.field private final renderer:Lcom/google/android/apps/refocus/processing/Renderer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;Lcom/google/android/apps/refocus/processing/Renderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->renderer:Lcom/google/android/apps/refocus/processing/Renderer;

    return-void
.end method


# virtual methods
.method public final render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/refocus/processing/Tiler;->computeTiling(Lcom/google/android/apps/refocus/processing/Tiler$Options;II)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->endProgress:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    sub-float v9, v0, v1

    move v6, v7

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->options:Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/TiledRenderer$Options;->startProgress:F

    int-to-float v1, v6

    mul-float/2addr v1, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v9, v1

    add-float/2addr v1, v0

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setRange(FF)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;

    iget-object v0, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget v1, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->width:I

    iget v2, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    iget v4, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    invoke-static {v0, v2, v4, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->getRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Z

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v4, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    const v1, 0x7fffffff

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iget v1, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iget v1, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    iget v1, p1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/processing/TiledRenderer;->renderer:Lcom/google/android/apps/refocus/processing/Renderer;

    invoke-virtual {v1, v0, p2}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    if-nez v1, :cond_0

    move v2, v7

    :goto_1
    iget v1, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    if-nez v1, :cond_1

    move v1, v7

    :goto_2
    iget v4, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->left:I

    add-int/2addr v4, v1

    iget v5, v5, Lcom/google/android/apps/refocus/processing/Tiler$Tile;->top:I

    add-int/2addr v5, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/image/BitmapNative;->setRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;II)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    iget v2, v1, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    goto :goto_2

    :cond_2
    return-object v3
.end method
