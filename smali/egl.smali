.class public final Legl;
.super Legy;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Lehg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legl;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgck;Ljava/util/concurrent/Executor;Lefy;Lgce;Lehg;)V
    .locals 6

    sget v4, Lcb;->aj:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Legy;-><init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;)V

    iput-object p5, p0, Legl;->a:Lehg;

    return-void
.end method

.method private static a(Lhnz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/util/JpegUtilNative;->a(Lhnz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v13, p0, Legl;->g:Lgck;

    iget-object v0, p0, Legl;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->a()V

    iget-object v0, v13, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->h_()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Legl;->c:Lefy;

    iget-object v1, v13, Lgck;->b:Lhnz;

    iget-object v2, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    :try_start_0
    iget-object v0, v13, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legl;->h:Lgce;

    sget-object v1, Lesf;->a:Lgjx;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgce;->a(Lgjx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Legl;->c:Lefy;

    iget-object v1, v13, Lgck;->b:Lhnz;

    iget-object v2, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lhki;->a([B)Lhjw;

    move-result-object v7

    invoke-static {v7}, Lhjz;->a(Lhjw;)Lhjz;

    move-result-object v2

    sget v4, Lhjw;->z:I

    invoke-virtual {v7, v4}, Lhjw;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v6, Lhjw;->A:I

    invoke-virtual {v7, v6}, Lhjw;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Legn;

    invoke-direct {v8, v2, v4, v6}, Legn;-><init>(Lhjz;II)V

    iget-object v6, v8, Legn;->a:Lhjz;

    iget v2, v8, Legn;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v8, Legn;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v14

    :goto_1
    invoke-static {v7}, Lhjz;->a(Lhjz;)Lhhw;

    move-result-object v9

    iget-object v7, v13, Lgck;->c:Lhhw;

    iget v7, v7, Lhhw;->e:I

    iget v8, v9, Lhhw;->e:I

    add-int/2addr v7, v8

    invoke-static {v7}, Lhhw;->a(I)Lhhw;

    move-result-object v7

    if-eqz v6, :cond_1

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Legl;->b:Ljava/lang/String;

    const-string v6, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v2, v6}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, Lgck;->b:Lhnz;

    iget-object v6, v13, Lgck;->e:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Legl;->a(Landroid/graphics/Rect;Lhhw;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v2, v6}, Legl;->a(Lhnz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move v6, v5

    move v7, v5

    move-object v8, v2

    :goto_2
    new-instance v2, Legu;

    invoke-direct {v2, v9, v7, v6}, Legu;-><init>(Lhhw;II)V

    iget-object v6, v13, Lgck;->b:Lhnz;

    if-eqz v8, :cond_4

    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v6}, Lhnz;->f()I

    move-result v12

    invoke-interface {v6}, Lhnz;->c()I

    move-result v6

    invoke-direct {v7, v10, v11, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    if-eqz v1, :cond_5

    new-instance v1, Legu;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v9, v5, v6}, Legu;-><init>(Lhhw;II)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v5

    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v0, v6, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v7, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v0, v5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v5, p0, Legl;->c:Lefy;

    iget-object v6, v13, Lgck;->b:Lhnz;

    iget-object v7, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    iget-wide v6, p0, Legl;->e:J

    sget v5, Lcb;->am:I

    invoke-virtual {p0, v6, v7, v1, v5}, Legl;->a(JLegu;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move-object v7, v4

    move-object v12, v2

    move v2, v5

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    :goto_5
    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lehh;->close()V

    :cond_2
    iget-wide v2, p0, Legl;->e:J

    sget v6, Lcb;->am:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Legl;->a(JLegu;[BI)V

    invoke-static {v7}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iget-object v1, v13, Lgck;->d:Liwl;

    invoke-virtual {p0, v0, v4, v1}, Legl;->a(Lilp;Legu;Liwl;)Lhjw;

    move-result-object v11

    iget-object v0, p0, Legl;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0, v11}, Lenm;->a(Lhjw;)V

    iget-object v6, p0, Legl;->h:Lgce;

    iget v8, v4, Legu;->c:I

    iget v9, v4, Legu;->b:I

    iget-object v0, v4, Legu;->a:Lhhw;

    iget v10, v0, Lhhw;->e:I

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lbry;->a(Lgce;[BIIILhjw;)Liwl;

    move-result-object v0

    new-instance v1, Legm;

    invoke-direct {v1, p0, v12, v4}, Legm;-><init>(Legl;Legu;Legu;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v13, Lgck;->d:Liwl;

    invoke-interface {v0}, Liwl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_2
    iget-object v1, p0, Legl;->h:Lgce;

    invoke-interface {v1}, Lgce;->n()Lenm;

    move-result-object v1

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    invoke-interface {v1, v0}, Lenm;->a(Lhnp;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Legl;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v13, Lgck;->e:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Legl;->a(Landroid/graphics/Rect;Lhhw;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v6, v2, v7}, Legl;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    move-object v8, v7

    move v7, v6

    move v6, v2

    goto/16 :goto_2

    :cond_4
    move v1, v5

    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Legl;->c:Lefy;

    iget-object v2, v13, Lgck;->b:Lhnz;

    iget-object v3, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    throw v0

    :sswitch_1
    iget-object v0, v13, Lgck;->b:Lhnz;

    iget-object v1, v13, Lgck;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Legl;->a(Lhnz;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :try_start_4
    new-instance v5, Legu;

    iget-object v1, v13, Lgck;->c:Lhhw;

    iget-object v2, v13, Lgck;->b:Lhnz;

    invoke-interface {v2}, Lhnz;->f()I

    move-result v2

    iget-object v3, v13, Lgck;->b:Lhnz;

    invoke-interface {v3}, Lhnz;->c()I

    move-result v3

    invoke-direct {v5, v1, v2, v3}, Legu;-><init>(Lhhw;II)V

    new-instance v1, Lhhz;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lhhz;-><init>(II)V

    iget-object v0, v13, Lgck;->c:Lhhw;

    invoke-virtual {v1, v0}, Lhhz;->a(Lhhw;)Lhhz;

    move-result-object v0

    new-instance v4, Legu;

    sget-object v1, Lhhw;->a:Lhhw;

    iget v2, v0, Lhhz;->a:I

    iget v0, v0, Lhhz;->b:I

    invoke-direct {v4, v1, v2, v0}, Legu;-><init>(Lhhw;II)V

    iget-wide v0, p0, Legl;->e:J

    sget v2, Lcb;->am:I

    invoke-virtual {p0, v0, v1, v4, v2}, Legl;->a(JLegu;I)V

    iget v0, v4, Legu;->c:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, v4, Legu;->b:I

    mul-int v2, v0, v1

    div-int/lit8 v6, v2, 0x2

    iget-object v0, p0, Legl;->a:Lehg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehg;->c(Ljava/lang/Object;)Lehh;

    move-result-object v1

    invoke-virtual {v1}, Lehh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    iget-object v0, p0, Legl;->h:Lgce;

    sget-object v2, Lesf;->a:Lgjx;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lgce;->a(Lgjx;Z)V

    invoke-virtual {v1}, Lehh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Legl;->c:Lefy;

    iget-object v1, v13, Lgck;->b:Lhnz;

    iget-object v2, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget-object v3, v13, Lgck;->b:Lhnz;

    const/4 v7, 0x2

    invoke-static {v7}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v7

    iget-object v8, v13, Lgck;->e:Landroid/graphics/Rect;

    iget-object v9, v5, Legu;->a:Lhhw;

    iget v9, v9, Lhhw;->e:I

    invoke-static {v3, v0, v7, v8, v9}, Legl;->a(Lhnz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v3

    if-le v3, v6, :cond_a

    invoke-virtual {v1}, Lehh;->close()V

    iget-object v0, p0, Legl;->a:Lehg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lehg;->c(Ljava/lang/Object;)Lehh;

    invoke-virtual {v1}, Lehh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_7

    iget-object v0, p0, Legl;->h:Lgce;

    sget-object v2, Lesf;->a:Lgjx;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lgce;->a(Lgjx;Z)V

    invoke-virtual {v1}, Lehh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Legl;->c:Lefy;

    iget-object v1, v13, Lgck;->b:Lhnz;

    iget-object v2, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    iget-object v2, v13, Lgck;->b:Lhnz;

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v3

    iget-object v6, v13, Lgck;->e:Landroid/graphics/Rect;

    iget-object v7, v5, Legu;->a:Lhhw;

    iget v7, v7, Lhhw;->e:I

    invoke-static {v2, v0, v3, v6, v7}, Legl;->a(Lhnz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v3

    move-object v2, v0

    :goto_6
    if-gez v3, :cond_8

    invoke-virtual {v1}, Lehh;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error compressing jpeg."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Legl;->c:Lefy;

    iget-object v2, v13, Lgck;->b:Lhnz;

    iget-object v3, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    throw v0

    :cond_8
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Legl;->c:Lefy;

    iget-object v6, v13, Lgck;->b:Lhnz;

    iget-object v7, p0, Legl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6, v7}, Lefy;->a(Lhnz;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lhki;->a()Lhki;

    move-result-object v0

    iget-object v0, v0, Lhki;->a:Lhjw;

    sget v6, Lhjw;->j:I

    iget-object v7, p0, Legl;->g:Lgck;

    iget-wide v8, v7, Lgck;->f:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v6, v8, v9, v7}, Lhjw;->a(IJLjava/util/TimeZone;)Z

    move-object v7, v0

    move-object v12, v5

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v0, Legl;->b:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, p0, Legl;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    sget-object v0, Legl;->b:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Legl;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Legl;->h:Lgce;

    invoke-interface {v1}, Lgce;->n()Lenm;

    move-result-object v1

    invoke-interface {v1}, Lenm;->b()V

    throw v0

    :cond_9
    sget-object v0, Legl;->b:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legl;->h:Lgce;

    invoke-interface {v0}, Lgce;->n()Lenm;

    move-result-object v0

    invoke-interface {v0}, Lenm;->b()V

    goto/16 :goto_0

    :cond_a
    move-object v2, v0

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
