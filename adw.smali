.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lade;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Laea;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Laea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladw;->a:Landroid/net/Uri;

    iput-object p2, p0, Ladw;->b:Laea;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ladz;)Ladw;
    .locals 4

    invoke-static {p0}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v0

    iget-object v0, v0, Labk;->e:Lafy;

    new-instance v1, Laea;

    invoke-static {p0}, Labk;->a(Landroid/content/Context;)Labk;

    move-result-object v2

    iget-object v2, v2, Labk;->d:Labp;

    invoke-virtual {v2}, Labp;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Laea;-><init>(Ljava/util/List;Ladz;Lafy;Landroid/content/ContentResolver;)V

    new-instance v0, Ladw;

    invoke-direct {v0, p1, v1}, Ladw;-><init>(Landroid/net/Uri;Laea;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ladw;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ladw;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Labo;Ladf;)V
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, Ladw;->b:Laea;

    iget-object v1, p0, Ladw;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laea;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ladw;->b:Laea;

    iget-object v2, p0, Ladw;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Laea;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    :goto_0
    if-eq v2, v3, :cond_1

    new-instance v0, Ladl;

    invoke-direct {v0, v1, v2}, Ladl;-><init>(Ljava/io/InputStream;I)V

    :goto_1
    iput-object v0, p0, Ladw;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ladw;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Ladf;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaStoreThumbFetcher"

    const-string v2, "Failed to find thumbnail file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, v0}, Ladf;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Laco;
    .locals 1

    sget-object v0, Laco;->a:Laco;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
