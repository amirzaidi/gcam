.class final Lcmv;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    iput-object p1, p0, Lcmv;->a:Lcmn;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v1, Lcmn;->a:Ljava/lang/String;

    const-string v3, "Got postview (shot_id = %d, pixelFormat = %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcmv;->a:Lcmn;

    iget-object v4, v1, Lcmn;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcmv;->a:Lcmn;

    iget-object v1, v1, Lcmn;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcna;

    move-object v3, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcna;->a:Ldwu;

    iget-object v8, v1, Ldwu;->d:Ldwv;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v4

    iget-object v5, p0, Lcmv;->a:Lcmn;

    iget-object v5, v5, Lcmn;->n:Landroid/util/DisplayMetrics;

    sget-object v6, Lcll;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/googlex/gcam/GcamModule;->WriteRgbToBitmap(Lcom/google/googlex/gcam/InterleavedReadViewU8;Ljava/lang/Object;)V

    iget v4, v3, Lcna;->b:I

    if-eqz v4, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v3, Lcna;->b:I

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-virtual {v8, v1}, Ldwv;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v1, v2}, Ldwv;->a(Landroid/graphics/Bitmap;I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ldwv;->a([B)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->delete()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
