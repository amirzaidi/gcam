.class public final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;
.implements Lhhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgkz;

.field private c:Lehg;

.field private d:Lfxg;

.field private e:Lavi;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgkz;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldru;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldru;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Latn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldru;->e:Lavi;

    iput-object p2, p0, Ldru;->b:Lgkz;

    new-instance v0, Lehd;

    invoke-direct {v0}, Lehd;-><init>()V

    iput-object v0, p0, Ldru;->c:Lehg;

    new-instance v0, Lfxg;

    invoke-direct {v0, v2}, Lfxg;-><init>(I)V

    iput-object v0, p0, Ldru;->d:Lfxg;

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldru;->e:Lavi;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 2

    check-cast p1, Lgck;

    iget-object v0, p1, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->h_()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->close()V

    new-instance v0, Lhjs;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldru;->d:Lfxg;

    new-instance v1, Ldrv;

    invoke-direct {v1, p0, p1}, Ldrv;-><init>(Ldru;Lgck;)V

    invoke-virtual {v0, v1}, Lfxg;->a(Lfxh;)Liwl;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lgck;I)[B
    .locals 9

    iget-object v0, p1, Lgck;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p1, Lgck;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    mul-int v3, v0, v1

    div-int/lit8 v4, v3, 0x2

    iget-object v0, p0, Ldru;->c:Lehg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehg;->c(Ljava/lang/Object;)Lehh;

    move-result-object v5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5}, Lehh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lehh;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :cond_0
    :try_start_3
    iget-object v2, p1, Lgck;->b:Lhnz;

    iget-object v6, p1, Lgck;->e:Landroid/graphics/Rect;

    iget-object v7, p1, Lgck;->c:Lhhw;

    iget v7, v7, Lhhw;->e:I

    invoke-static {v2, v0, p2, v6, v7}, Lcom/android/camera/util/JpegUtilNative;->a(Lhnz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {v5}, Lehh;->close()V

    iget-object v0, p0, Ldru;->c:Lehg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lehg;->c(Ljava/lang/Object;)Lehh;

    invoke-virtual {v5}, Lehh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lgck;->b:Lhnz;

    iget-object v3, p1, Lgck;->e:Landroid/graphics/Rect;

    iget-object v4, p1, Lgck;->c:Lhhw;

    iget v4, v4, Lhhw;->e:I

    invoke-static {v2, v0, p2, v3, v4}, Lcom/android/camera/util/JpegUtilNative;->a(Lhnz;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v2

    move v8, v2

    move-object v2, v0

    move v0, v8

    :goto_2
    if-gtz v0, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Lehh;->close()V

    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lehh;->close()V

    goto/16 :goto_1

    :cond_4
    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_2
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldru;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldru;->d:Lfxg;

    invoke-virtual {v0}, Lfxg;->close()V

    iget-object v0, p0, Ldru;->e:Lavi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
