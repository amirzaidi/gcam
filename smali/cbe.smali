.class final Lcbe;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:I

.field private synthetic c:Lcbd;


# direct methods
.method constructor <init>(Lcbd;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcbe;->c:Lcbd;

    iput-object p2, p0, Lcbe;->a:Ljava/io/File;

    iput p3, p0, Lcbe;->b:I

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    check-cast p1, Libl;

    iget-object v0, p0, Lcbe;->c:Lcbd;

    iget-object v0, v0, Lcbd;->i:Libh;

    invoke-interface {p1, v0}, Libl;->a(Libh;)Libk;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcbe;->a:Ljava/io/File;

    invoke-static {v0}, Lcw;->c(Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    :try_start_1
    invoke-interface {v3}, Libk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, p0, Lcbe;->b:I

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v4}, Lcbe;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lcbe;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Lcbe;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lcbe;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
