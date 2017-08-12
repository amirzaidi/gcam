.class public final Lgsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgsg;

.field private b:Lgsc;


# direct methods
.method public constructor <init>(Lgsg;Lgsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsf;->a:Lgsg;

    iput-object p2, p0, Lgsf;->b:Lgsc;

    return-void
.end method


# virtual methods
.method public final a(Lgrv;Lgsb;)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v8, 0x19

    const/4 v7, 0x0

    iget-object v0, p1, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    iget-object v1, p1, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, Lgsh;->a:Lgsi;

    invoke-static {v2, v0, v1}, Lgsh;->a(Lgsi;II)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, Lgsf;->a:Lgsg;

    iget v0, v0, Lgsg;->b:F

    iget-object v1, p0, Lgsf;->a:Lgsg;

    iget v1, v1, Lgsg;->a:F

    sub-float v10, v0, v1

    move v6, v7

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lgsf;->a:Lgsg;

    iget v0, v0, Lgsg;->a:F

    int-to-float v1, v6

    mul-float/2addr v1, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v10, v1

    add-float/2addr v1, v0

    invoke-interface {p2, v0, v1}, Lgsb;->setRange(FF)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgsj;

    iget-object v0, p1, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    iget v1, v5, Lgsj;->c:I

    iget v2, v5, Lgsj;->d:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v5, Lgsj;->a:I

    iget v4, v5, Lgsj;->b:I

    invoke-static {v0, v2, v4, v1}, Lcom/google/android/apps/refocus/image/BitmapNative;->getRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Z

    new-instance v0, Lgrv;

    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v4, p1, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/refocus/image/DepthTransform;)V

    const v1, 0x7fffffff

    invoke-direct {v0, v2, v1}, Lgrv;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;I)V

    iget v1, p1, Lgrv;->c:F

    iput v1, v0, Lgrv;->c:F

    iget v1, p1, Lgrv;->d:F

    iput v1, v0, Lgrv;->d:F

    iget v1, p1, Lgrv;->b:F

    iput v1, v0, Lgrv;->b:F

    iget-object v1, p0, Lgsf;->b:Lgsc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lgsc;->a(Lgrv;Lgsb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, v5, Lgsj;->b:I

    if-nez v1, :cond_0

    move v2, v7

    :goto_1
    iget v1, v5, Lgsj;->a:I

    if-nez v1, :cond_1

    move v1, v7

    :goto_2
    iget v4, v5, Lgsj;->a:I

    add-int/2addr v4, v1

    iget v5, v5, Lgsj;->b:I

    add-int/2addr v5, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/image/BitmapNative;->setRegion(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;II)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    return-object v3
.end method
