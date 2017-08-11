.class final Lfji;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfji;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfji;->a:Lfit;

    invoke-static {v0}, Lfit;->c(Lfit;)I

    move-result v0

    sget v1, Lcb;->aK:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f0200f9

    :goto_0
    iget-object v1, p0, Lfji;->a:Lfit;

    invoke-static {v1}, Lfit;->a(Lfit;)Lbsa;

    move-result-object v1

    invoke-interface {v1}, Lbsa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfji;->a:Lfit;

    iget-boolean v0, v0, Lfit;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f110252

    :goto_1
    iget-object v2, p0, Lfji;->a:Lfit;

    iget-object v2, v2, Lfit;->p:Lfml;

    iget-object v2, v2, Lfml;->b:Lekd;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v0

    sget-object v4, Lgev;->e:Lgev;

    invoke-interface {v2, v3, v0, v4}, Lekd;->a([BLgjx;Lgev;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lfji;->a:Lfit;

    iget-wide v6, v0, Lfit;->O:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Lekd;->j()Lekh;

    move-result-object v0

    invoke-virtual {v0}, Lekh;->b()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const v0, 0x7f0200f1

    goto :goto_0

    :cond_1
    const v0, 0x7f110253

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lekh;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lfji;->a:Lfit;

    iget-object v0, v0, Lfit;->p:Lfml;

    iget-object v0, v0, Lfml;->b:Lekd;

    invoke-interface {v0}, Lekd;->l()V

    iget-object v0, p0, Lfji;->a:Lfit;

    iget-boolean v0, v0, Lfit;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    :goto_3
    iget-object v1, p0, Lfji;->a:Lfit;

    invoke-static {v1}, Lfit;->d(Lfit;)Lhiz;

    move-result-object v1

    iget-object v2, p0, Lfji;->a:Lfit;

    iget v2, v2, Lfit;->t:I

    iget-object v3, p0, Lfji;->a:Lfit;

    iget v3, v3, Lfit;->N:I

    const v6, 0x3a83126f    # 0.001f

    long-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-interface {v1, v0, v2, v3, v4}, Lhiz;->a(IIIF)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    goto :goto_3
.end method
