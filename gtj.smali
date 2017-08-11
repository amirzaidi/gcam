.class public Lgtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public final c:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lgrv;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field public i:Lgsw;

.field public j:F

.field public k:Lgsa;

.field public l:Z

.field public m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->a:Landroid/content/Context;

    iput-object p2, p0, Lgtj;->b:Landroid/os/Handler;

    iput-object p3, p0, Lgtj;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    invoke-virtual {p0}, Lgtj;->c()V

    iget v0, p0, Lgtj;->j:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 5

    const v0, 0x3c83126f    # 0.016f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lgtj;->i:Lgsw;

    if-eqz v1, :cond_0

    iput v0, p0, Lgtj;->j:F

    iget-object v0, p0, Lgtj;->k:Lgsa;

    iget-object v1, p0, Lgtj;->i:Lgsw;

    iget-object v2, p0, Lgtj;->k:Lgsa;

    iget v2, v2, Lgsa;->b:F

    iget-object v3, p0, Lgtj;->k:Lgsa;

    iget v3, v3, Lgsa;->c:F

    iget v4, p0, Lgtj;->j:F

    invoke-virtual {v1, v2, v3, v4}, Lgsw;->a(FFF)F

    move-result v1

    iput v1, v0, Lgsa;->a:F

    invoke-virtual {p0}, Lgtj;->d()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-virtual {p0}, Lgtj;->c()V

    iget-object v2, p0, Lgtj;->f:Lgrv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v2, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v2, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v2, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, Lgtj;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lgtj;->e:Landroid/graphics/Bitmap;

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

    iget-object v0, p0, Lgtj;->f:Lgrv;

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

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

    iget-object v1, p0, Lgtj;->k:Lgsa;

    aget v3, v2, v6

    float-to-int v3, v3

    aget v4, v2, v7

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lgsa;->b:F

    iget-object v1, p0, Lgtj;->k:Lgsa;

    aget v3, v2, v6

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v1, Lgsa;->d:F

    iget-object v1, p0, Lgtj;->k:Lgsa;

    aget v2, v2, v7

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lgsa;->e:F

    iget-object v0, p0, Lgtj;->k:Lgsa;

    iget-object v1, p0, Lgtj;->i:Lgsw;

    iget-object v2, p0, Lgtj;->k:Lgsa;

    iget v2, v2, Lgsa;->b:F

    iget-object v3, p0, Lgtj;->k:Lgsa;

    iget v3, v3, Lgsa;->c:F

    iget v4, p0, Lgtj;->j:F

    invoke-virtual {v1, v2, v3, v4}, Lgsw;->a(FFF)F

    move-result v1

    iput v1, v0, Lgsa;->a:F

    invoke-virtual {p0}, Lgtj;->d()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lgtj;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method a(FF)[F
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lgtj;->d:Landroid/widget/ImageView;

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

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgtj;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtj;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b()[F
    .locals 4

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lgtj;->c()V

    iget-object v0, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgtj;->f:Lgrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtj;->f:Lgrv;

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtj;->k:Lgsa;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lgtj;->a(FF)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgtj;->k:Lgsa;

    iget v0, v0, Lgsa;->d:F

    iget-object v1, p0, Lgtj;->f:Lgrv;

    iget-object v1, v1, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lgtj;->k:Lgsa;

    iget v1, v1, Lgsa;->e:F

    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v2, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v2, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v3, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lgtj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lgtj;->a(FF)[F

    move-result-object v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgtj;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lgtj;->f:Lgrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtj;->f:Lgrv;

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgtj;->l:Z

    iget-object v0, p0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_2
    iget-object v0, p0, Lgtj;->f:Lgrv;

    iget-object v1, p0, Lgtj;->k:Lgsa;

    iget v1, v1, Lgsa;->b:F

    iput v1, v0, Lgrv;->b:F

    iget-object v0, p0, Lgtj;->f:Lgrv;

    iget-object v1, p0, Lgtj;->k:Lgsa;

    iget v1, v1, Lgsa;->a:F

    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v2, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgtj;->f:Lgrv;

    iget-object v3, v3, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Lgrv;->c:F

    iget-object v0, p0, Lgtj;->f:Lgrv;

    iget-object v1, p0, Lgtj;->k:Lgsa;

    iget v1, v1, Lgsa;->c:F

    iput v1, v0, Lgrv;->d:F

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-direct {v0, p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lgtj;Lgtd;)V

    iput-object v0, p0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v0, p0, Lgtj;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, p0, Lgtj;->b:Landroid/os/Handler;

    new-instance v0, Lgth;

    iget-object v1, p0, Lgtj;->a:Landroid/content/Context;

    iget-object v2, p0, Lgtj;->f:Lgrv;

    iget-object v4, p0, Lgtj;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v5, p0, Lgtj;->g:Landroid/graphics/Bitmap;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgth;-><init>(Landroid/content/Context;Lgrv;Lgtj;Lgsb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
