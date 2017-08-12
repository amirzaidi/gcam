.class public final Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidy;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/FloatBuffer;

.field private g:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lidw;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lidw;->b:I

    const/16 v0, 0x1a

    iput v0, p0, Lidw;->c:I

    const/16 v0, 0x33

    iput v0, p0, Lidw;->d:I

    iget v0, p0, Lidw;->a:I

    iput v0, p0, Lidw;->e:I

    iget v0, p0, Lidw;->a:I

    iget v1, p0, Lidw;->b:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lidw;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lidw;->f:Ljava/nio/FloatBuffer;

    iget v0, p0, Lidw;->e:I

    invoke-static {v0}, Lidw;->a(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lidw;->g:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static a(I)Ljava/nio/FloatBuffer;
    .locals 2

    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/nio/FloatBuffer;)[F
    .locals 1

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lbry;->a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v8

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;-><init>(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lbry;->d(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/RgbToHsvConverter;->convertImage(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v1, p0, Lidw;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lidw;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget v1, p0, Lidw;->a:I

    iget v2, p0, Lidw;->b:I

    iget v3, p0, Lidw;->e:I

    iget v4, p0, Lidw;->c:I

    iget v5, p0, Lidw;->d:I

    iget-object v6, p0, Lidw;->f:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lidw;->g:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/Histograms;->extractHueSatValueHistogram(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;IIIIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object v1, p0, Lidw;->f:Ljava/nio/FloatBuffer;

    invoke-static {v1}, Lidw;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    iget-object v2, p0, Lidw;->g:Ljava/nio/FloatBuffer;

    invoke-static {v2}, Lidw;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v4, Lijt;->f:Lijt;

    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lijt;[F)V

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v4, Lijt;->g:Lijt;

    invoke-direct {v1, v4, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lijt;[F)V

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/utils/Feature;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbry;->a([Ljava/lang/Object;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
