.class final Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgck;

.field private b:Liww;

.field private synthetic c:Ldru;


# direct methods
.method public constructor <init>(Ldru;Lgck;Liww;)V
    .locals 0

    iput-object p1, p0, Ldrw;->c:Ldru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrw;->a:Lgck;

    iput-object p3, p0, Ldrw;->b:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ldrw;->c:Ldru;

    iget-object v1, p0, Ldrw;->a:Lgck;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldru;->a(Lgck;I)[B

    move-result-object v2

    invoke-static {}, Lhki;->a()Lhki;

    move-result-object v5

    iget-object v0, p0, Ldrw;->a:Lgck;

    iget-object v0, v0, Lgck;->d:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    iget-object v1, p0, Ldrw;->a:Lgck;

    iget-object v1, v1, Lgck;->e:Landroid/graphics/Rect;

    new-instance v3, Lhhz;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lhhz;-><init>(II)V

    iget-object v1, p0, Ldrw;->a:Lgck;

    iget-object v1, v1, Lgck;->c:Lhhw;

    invoke-virtual {v3, v1}, Lhhz;->a(Lhhw;)Lhhz;

    move-result-object v3

    iget v1, v3, Lhhz;->a:I

    iget v4, v3, Lhhz;->b:I

    sget-object v6, Lhhw;->a:Lhhw;

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Lhki;->a(IILhhw;Lilp;)V

    iget-object v8, p0, Ldrw;->b:Liww;

    iget-object v0, p0, Ldrw;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->e()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v5, v5, Lhki;->a:Lhjw;

    iget-object v6, p0, Ldrw;->c:Ldru;

    iget-object v6, v6, Ldru;->b:Lgkz;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqo;->a(J[BLhhz;ILhjw;Lgkz;Z)Ldqo;

    move-result-object v0

    invoke-virtual {v8, v0}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldrw;->b:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrw;->b:Liww;

    invoke-virtual {v0}, Liur;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrw;->b:Liww;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldrw;->b:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldrw;->b:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrw;->b:Liww;

    invoke-virtual {v0}, Liur;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrw;->b:Liww;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldrw;->b:Liww;

    invoke-virtual {v1}, Liur;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldrw;->b:Liww;

    invoke-virtual {v1}, Liur;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldrw;->b:Liww;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
