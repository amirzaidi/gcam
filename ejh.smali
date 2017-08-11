.class final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejc;


# direct methods
.method constructor <init>(Lejc;)V
    .locals 0

    iput-object p1, p0, Lejh;->a:Lejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lejh;->a:Lejc;

    iget-object v0, v0, Lejc;->j:Lgip;

    iget-object v0, p0, Lejh;->a:Lejc;

    iget-object v0, v0, Lejc;->i:Lekh;

    invoke-virtual {v0}, Lekh;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lirf;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lejh;->a:Lejc;

    const-string v2, "Could not decode preview file: "

    iget-object v0, p0, Lejh;->a:Lejc;

    iget-object v0, v0, Lejc;->i:Lekh;

    invoke-virtual {v0}, Lekh;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lejc;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lejh;->a:Lejc;

    iget-object v2, p0, Lejh;->a:Lejc;

    iget-object v2, v2, Lejc;->i:Lekh;

    invoke-virtual {v2}, Lekh;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read preview file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lejc;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lejh;->a:Lejc;

    iget-object v0, v0, Lejc;->g:Lejl;

    iget-object v2, p0, Lejh;->a:Lejc;

    iget-object v2, v2, Lejc;->h:Lejm;

    new-instance v3, Lakv;

    new-instance v4, Lage;

    invoke-direct {v4}, Lage;-><init>()V

    invoke-direct {v3, v1, v4}, Lakv;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lagd;)V

    invoke-virtual {v0, v2, v3}, Lejl;->a(Lejm;Lamh;)V

    iget-object v0, p0, Lejh;->a:Lejc;

    iget-object v0, v0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejh;->a:Lejc;

    iget-object v1, v1, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V

    goto :goto_1
.end method
