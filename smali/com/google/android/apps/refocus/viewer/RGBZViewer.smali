.class public final Lcom/google/android/apps/refocus/viewer/RGBZViewer;
.super Ljava/lang/Object;
.source "RGBZViewer.java"

# interfaces
.implements Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;
.implements Lcom/google/android/apps/refocus/viewer/RenderTask$RenderTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;
    }
.end annotation


# instance fields
.field private averageBlur:F

.field private final context:Landroid/content/Context;

.field private currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field private focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private imageView:Landroid/widget/ImageView;

.field private imageViewBitmap:Landroid/graphics/Bitmap;

.field private initDone:Ljava/util/concurrent/CountDownLatch;

.field private lensController:Lcom/google/android/apps/refocus/viewer/LensController;

.field private progressListener:Lcom/google/android/apps/refocus/ViewerActivity$ProgressListener;

.field private final renderHandler:Landroid/os/Handler;

.field private renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

.field private settingsChanged:Z

.field private tempBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->finishInitialize(Lcom/google/android/apps/refocus/image/RGBZ;)V

    return-void
.end method

.method private final finishInitialize(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    const/16 v1, 0x200

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->initDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->tempBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/google/android/apps/refocus/viewer/LensController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/viewer/LensController;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/apps/refocus/processing/FaceDetector;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/processing/FaceDetector;-><init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/refocus/processing/FocusSettings;->createDefault(Lcom/google/android/apps/refocus/processing/FaceDetector;Lcom/google/android/apps/refocus/image/RGBZ;Lcom/google/android/apps/refocus/viewer/LensController;)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/refocus/viewer/LensController;->averageBlurFromBlurInfinity(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->averageBlur:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->initDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->render()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    goto :goto_1
.end method

.method private final imageToLayout(FF)[F
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method private final render()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->settingsChanged:Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RenderTask;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->tempBitmap:Landroid/graphics/Bitmap;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/refocus/viewer/RenderTask;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/viewer/RenderTask$RenderTaskCallback;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private final waitForInitializeToFinish()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->initDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    return-void
.end method

.method public final getBokeh()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->waitForInitializeToFinish()V

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->averageBlur:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getFocusPoint()[F
    .locals 4

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->waitForInitializeToFinish()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageToLayout(FF)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v0, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, v1, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageToLayout(FF)[F

    move-result-object v0

    goto :goto_0
.end method

.method public final getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-object v0
.end method

.method public final onBokehChanged(F)V
    .locals 5

    const v0, 0x3c83126f    # 0.016f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->averageBlur:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->averageBlur:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/refocus/viewer/LensController;->blurInfinityFromAverageBlur(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->render()V

    :cond_0
    return-void
.end method

.method public final onFocusPointChanged(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->waitForInitializeToFinish()V

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v2, v2, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v6

    aput v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    aget v1, v2, v6

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    aget v1, v2, v6

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    aget v1, v2, v7

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    aget v1, v2, v7

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v2, v6

    float-to-int v3, v3

    aget v4, v2, v7

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v2, v6

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v2, v2, v7

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget-object v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->averageBlur:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/refocus/viewer/LensController;->blurInfinityFromAverageBlur(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->render()V

    goto/16 :goto_0
.end method

.method public final onRenderTaskDone(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final openDataset(Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->settingsChanged:Z

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->lensController:Lcom/google/android/apps/refocus/viewer/LensController;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->renderOptions:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->currentRenderProgress:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->tempBitmap:Landroid/graphics/Bitmap;

    const v0, 0x3b83126f    # 0.004f

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->averageBlur:F

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->initDone:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$1;->start()V

    goto :goto_0
.end method

.method public final setProgressListener(Lcom/google/android/apps/refocus/ViewerActivity$ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->progressListener:Lcom/google/android/apps/refocus/ViewerActivity$ProgressListener;

    return-void
.end method

.method public final setView(Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->imageViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final settingsChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->settingsChanged:Z

    return v0
.end method
