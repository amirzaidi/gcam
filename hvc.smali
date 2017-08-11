.class final Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private a:Lhva;

.field private synthetic b:Lhvb;


# direct methods
.method public constructor <init>(Lhvb;Lhva;)V
    .locals 0

    iput-object p1, p0, Lhvc;->b:Lhvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvc;->a:Lhva;

    return-void
.end method

.method private final a(Libl;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->a:Liki;

    iget v0, v0, Liki;->a:I

    iget-object v1, p0, Lhvc;->b:Lhvb;

    iget-object v1, v1, Lhvb;->a:Liki;

    iget v1, v1, Liki;->b:I

    iget-object v2, p0, Lhvc;->b:Lhvb;

    iget-object v2, v2, Lhvb;->b:Libh;

    invoke-interface {p1, v0, v1, v2}, Libl;->a(IILibh;)Libk;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v2}, Libk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->d:Lhuu;

    iget-boolean v0, v0, Lhuu;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvc;->a:Lhva;

    iget v0, v0, Lhva;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Libk;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhvc;->b:Lhvb;

    iget-object v0, v0, Lhvb;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    iget-object v4, p0, Lhvc;->a:Lhva;

    iget-object v4, v4, Lhva;->c:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->warpFrame(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lhvc;->a:Lhva;

    iget v3, v3, Lhva;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Libk;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v2}, Libk;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Libk;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Libl;

    invoke-direct {p0, p1}, Lhvc;->a(Libl;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
