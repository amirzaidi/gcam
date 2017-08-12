.class public final Lgtd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/refocus/image/RGBZ;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lgtj;


# direct methods
.method public constructor <init>(Lgtj;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lgtd;->c:Lgtj;

    iput-object p2, p0, Lgtd;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    iput-object p3, p0, Lgtd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lgtd;->c:Lgtj;

    iget-object v2, p0, Lgtd;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v0, Lgrv;

    const/16 v3, 0x200

    invoke-direct {v0, v2, v3}, Lgrv;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iput-object v0, v1, Lgtj;->f:Lgrv;

    iget-object v0, v1, Lgtj;->f:Lgrv;

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgtj;->f:Lgrv;

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lgtj;->f:Lgrv;

    iget-object v0, v1, Lgtj;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgtd;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtd;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lgtj;->f:Lgrv;

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v3, v1, Lgtj;->f:Lgrv;

    iget-object v3, v3, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lgtj;->g:Landroid/graphics/Bitmap;

    new-instance v0, Lgsw;

    iget-object v3, v1, Lgtj;->f:Lgrv;

    iget-object v3, v3, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v3}, Lgsw;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iput-object v0, v1, Lgtj;->i:Lgsw;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lgrz;

    iget-object v3, v1, Lgtj;->a:Landroid/content/Context;

    iget-object v4, v1, Lgtj;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v0, v3, v4}, Lgrz;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iget-object v3, v1, Lgtj;->f:Lgrv;

    iget-object v3, v3, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v4, v1, Lgtj;->i:Lgsw;

    invoke-static {v0, v3, v4}, Lgsa;->a(Lgrz;Lcom/google/android/apps/refocus/image/RGBZ;Lgsw;)Lgsa;

    move-result-object v0

    iput-object v0, v1, Lgtj;->k:Lgsa;

    :goto_1
    iget-object v3, v1, Lgtj;->i:Lgsw;

    iget-object v0, v1, Lgtj;->k:Lgsa;

    iget v4, v0, Lgsa;->b:F

    iget-object v0, v1, Lgtj;->k:Lgsa;

    iget v5, v0, Lgsa;->c:F

    iget-object v0, v1, Lgtj;->k:Lgsa;

    iget v0, v0, Lgsa;->a:F

    invoke-virtual {v3, v4, v5}, Lgsw;->a(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    :goto_2
    iput v0, v1, Lgtj;->j:F

    iget-object v0, v1, Lgtj;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lgtj;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lgsa;

    move-result-object v0

    iput-object v0, v1, Lgtj;->k:Lgsa;

    goto :goto_1

    :cond_5
    mul-float/2addr v0, v3

    goto :goto_2
.end method
