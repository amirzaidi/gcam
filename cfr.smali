.class final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lfxd;

.field private synthetic b:Lcfp;

.field private synthetic c:Lcfq;


# direct methods
.method constructor <init>(Lcfq;Lfxd;Lcfp;)V
    .locals 0

    iput-object p1, p0, Lcfr;->c:Lcfq;

    iput-object p2, p0, Lcfr;->a:Lfxd;

    iput-object p3, p0, Lcfr;->b:Lcfp;

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
    .locals 12

    const/4 v2, 0x0

    check-cast p1, Ldqo;

    :try_start_0
    iget-object v0, p0, Lcfr;->c:Lcfq;

    iget-object v0, v0, Lcfq;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcfr;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    iget-object v0, p0, Lcfr;->b:Lcfp;

    iget-wide v4, p1, Ldqo;->a:J

    invoke-virtual {v0, v4, v5}, Lcfp;->a(J)V

    iget-object v1, p0, Lcfr;->c:Lcfq;

    iget-object v3, p0, Lcfr;->a:Lfxd;

    sget-object v0, Lfxf;->e:Lfxe;

    invoke-virtual {v3, v0}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "burst-%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcfq;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create burst directory: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcfr;->a:Lfxd;

    invoke-virtual {v1}, Lfxd;->close()V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lfxd;->e()J

    move-result-wide v0

    new-instance v7, Ljava/io/File;

    invoke-static {v0, v1}, Liik;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p1, Ldqo;->d:Lhjw;

    invoke-virtual {v0, v3}, Lhjw;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    :try_start_5
    iget-object v1, p1, Ldqo;->b:[B

    iget-object v0, p0, Lcfr;->a:Lfxd;

    sget-object v5, Lfxf;->d:Lfxe;

    invoke-virtual {v0, v5}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lbry;->a(Ljava/util/UUID;Z)Lvm;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcbo;->a([BLjava/io/OutputStream;Lvm;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v4}, Lcfr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v3}, Lcfr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v10, p0, Lcfr;->a:Lfxd;

    new-instance v0, Lcfn;

    sget-object v1, Lfxf;->f:Lfxe;

    invoke-virtual {v10, v1}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lfxf;->e:Lfxe;

    invoke-virtual {v10, v2}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10}, Lfxd;->e()J

    move-result-wide v4

    sget-object v6, Lfxf;->d:Lfxe;

    invoke-virtual {v10, v6}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    sget-object v8, Lfxf;->c:Lfxe;

    invoke-virtual {v10, v8}, Lfxd;->a(Lfxe;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhw;

    invoke-virtual {v10}, Lfxd;->f()I

    move-result v9

    invoke-virtual {v10}, Lfxd;->c()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcfn;-><init>(IJJLjava/util/UUID;Ljava/io/File;Lhhw;II)V

    iget-object v1, p0, Lcfr;->b:Lcfp;

    invoke-virtual {v1, v0}, Lcfp;->a(Lcfn;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lcfr;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    :try_start_a
    invoke-static {v1, v4}, Lcfr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_c
    invoke-static {v2, v3}, Lcfr;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcfr;->c:Lcfq;

    iget-object v0, v0, Lcfq;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcfr;->a:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    return-void
.end method
