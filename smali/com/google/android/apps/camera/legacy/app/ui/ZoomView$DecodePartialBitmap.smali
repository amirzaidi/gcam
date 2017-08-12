.class final Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;
.super Landroid/os/AsyncTask;
.source "ZoomView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private decoder:Landroid/graphics/BitmapRegionDecoder;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)V

    return-void
.end method

.method private varargs doInBackground([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    aget-object v0, p1, v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemUtils;->decodeBitmapDimension(Ljava/io/InputStream;)Landroid/graphics/Point;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$200()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exception closing dimensions inputstream"

    invoke-static {v5, v6, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-direct {v3, v9, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v9, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v0, v3, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget v3, v4, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid size for partial region. Region: "

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I

    move-result v4

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0xb4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez v4, :cond_9

    move-object v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$200()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to instantiate region decoder"

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->doInBackground([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$702(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;)Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;Z)V

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/ZoomView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ZoomView$DecodePartialBitmap;->decoder:Landroid/graphics/BitmapRegionDecoder;

    return-void
.end method
