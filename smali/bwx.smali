.class final Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lbww;


# direct methods
.method constructor <init>(Lbww;)V
    .locals 0

    iput-object p1, p0, Lbwx;->a:Lbww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    check-cast p1, Ldqo;

    :try_start_0
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v1, v1, Lbww;->a:Lfxd;

    invoke-virtual {v1}, Lfxd;->e()J

    move-result-wide v4

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lbww;->c:Liwl;

    invoke-static {v0}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v4, v5}, Liik;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, Ldqo;->d:Lhjw;

    invoke-virtual {v0, v3}, Lhjw;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    :try_start_3
    iget-object v0, p1, Ldqo;->b:[B

    iget-object v5, p0, Lbwx;->a:Lbww;

    iget-object v5, v5, Lbww;->d:Lvm;

    invoke-static {v0, v4, v5}, Lcbo;->a([BLjava/io/OutputStream;Lvm;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v4}, Lbwx;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->b:Liww;

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->b:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->b:Liww;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to encode jpeg: Unknown error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_8
    invoke-static {v1, v4}, Lbwx;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_a
    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v0

    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v0

    :try_start_c
    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v1, v1, Lbww;->b:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v1, v1, Lbww;->a:Lfxd;

    invoke-virtual {v1}, Lfxd;->close()V

    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v1, v1, Lbww;->b:Liww;

    invoke-virtual {v1}, Liur;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v1, v1, Lbww;->b:Liww;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to encode jpeg: Unknown error"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->b:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwx;->a:Lbww;

    iget-object v0, v0, Lbww;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v1, v1, Lbww;->a:Lfxd;

    invoke-virtual {v1}, Lfxd;->close()V

    throw v0
.end method
