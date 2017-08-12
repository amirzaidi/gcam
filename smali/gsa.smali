.class public final Lgsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgsa;->a:F

    iput v0, p0, Lgsa;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lgsa;->c:F

    iput v1, p0, Lgsa;->d:F

    iput v1, p0, Lgsa;->e:F

    return-void
.end method

.method public static a(Lgrz;Lcom/google/android/apps/refocus/image/RGBZ;)Lgsa;
    .locals 1

    new-instance v0, Lgsw;

    invoke-direct {v0, p1}, Lgsw;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    invoke-static {p0, p1, v0}, Lgsa;->a(Lgrz;Lcom/google/android/apps/refocus/image/RGBZ;Lgsw;)Lgsa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgrz;Lcom/google/android/apps/refocus/image/RGBZ;Lgsw;)Lgsa;
    .locals 9

    const/4 v4, 0x1

    const/16 v1, 0x280

    const/4 v3, 0x0

    new-instance v5, Lgsa;

    invoke-direct {v5}, Lgsa;-><init>()V

    iget-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v2, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v6, "camera:refocus_face_enabled"

    invoke-virtual {v0, v2, v6, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgrz;->a:Ljava/lang/String;

    const-string v1, "Refocus face detection is disabled."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    iget v0, p2, Lgsw;->a:F

    iput v0, v5, Lgsa;->b:F

    :cond_0
    invoke-static {}, Lgsw;->a()F

    move-result v0

    iput v0, v5, Lgsa;->c:F

    iget v0, v5, Lgsa;->b:F

    iget v1, v5, Lgsa;->c:F

    const v2, 0x3b83126f    # 0.004f

    invoke-virtual {p2, v0, v1, v2}, Lgsw;->a(FFF)F

    move-result v0

    iput v0, v5, Lgsa;->a:F

    return-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgrz;->a:Ljava/lang/String;

    const-string v1, "No depthmap set for supplied rgbz"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gt v7, v1, :cond_3

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lgrz;->a(Landroid/graphics/Bitmap;)Lcom/google/android/vision/face/Face;

    move-result-object v1

    if-nez v1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_3
    if-le v0, v6, :cond_4

    mul-int/lit16 v6, v6, 0x280

    div-int v0, v6, v0

    :goto_2
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    mul-int/lit16 v0, v0, 0x280

    div-int/2addr v0, v6

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v5, Lgsa;->d:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, v5, Lgsa;->e:F

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v5, Lgsa;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v5, Lgsa;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v0

    iput v0, v5, Lgsa;->b:F

    move v0, v4

    goto/16 :goto_0
.end method
