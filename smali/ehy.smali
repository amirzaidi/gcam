.class final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lehw;


# direct methods
.method constructor <init>(Lehw;)V
    .locals 0

    iput-object p1, p0, Lehy;->a:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lehy;->a:Lehw;

    iget-object v0, v0, Lehw;->b:Lekh;

    invoke-virtual {v0}, Lekh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lehy;->a:Lehw;

    iget-object v0, v0, Lehw;->c:Lgip;

    iget-object v0, p0, Lehy;->a:Lehw;

    iget-object v0, v0, Lehw;->b:Lekh;

    invoke-virtual {v0}, Lekh;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lirf;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v6

    invoke-static {v6, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :try_start_1
    new-instance v5, Lhjw;

    invoke-direct {v5}, Lhjw;-><init>()V

    invoke-virtual {v5, v6}, Lhjw;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lehy;->a:Lehw;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static/range {v0 .. v5}, Lbry;->a(Lgce;Ljava/io/InputStream;IIILhjw;)Liwl;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lehy;->a:Lehw;

    const-string v5, "Could not read exif: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lehw;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
