.class final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldvl;


# direct methods
.method constructor <init>(Ldvl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldvn;->b:Ldvl;

    iput-object p2, p0, Ldvn;->a:Ljava/lang/String;

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
    .locals 6

    const/4 v1, 0x0

    check-cast p1, Lhnp;

    :try_start_0
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ldvf;->a(Lhnp;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Ldvn;->b:Ldvl;

    iget-object v2, v2, Ldvl;->b:Ldup;

    iget-object v3, p0, Ldvn;->a:Ljava/lang/String;

    const-string v4, "bin"

    invoke-virtual {v2, v3, v4}, Ldup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Ldvn;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    invoke-static {p1}, Ldvl;->a(Lhnp;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    iget-object v2, p0, Ldvn;->b:Ldvl;

    iget-object v2, v2, Ldvl;->b:Ldup;

    iget-object v3, p0, Ldvn;->a:Ljava/lang/String;

    const-string v4, "txt"

    invoke-virtual {v2, v3, v4}, Ldup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    :try_start_6
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    iget-object v0, p0, Ldvn;->b:Ldvl;

    iget-object v0, v0, Ldvl;->c:Lbhz;

    const-string v3, "Saved metadata"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lbhz;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Ldvn;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    :try_start_9
    invoke-static {v1, v2}, Ldvn;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Ldvn;->b:Ldvl;

    iget-object v1, v1, Ldvl;->a:Lhig;

    const-string v2, "Failed to write TotalCaptureResult"

    invoke-interface {v1, v2, v0}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_c
    invoke-static {v1, v2}, Ldvn;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :catch_4
    move-exception v0

    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldvn;->b:Ldvl;

    iget-object v0, v0, Ldvl;->a:Lhig;

    const-string v1, "Failed to write TotalCaptureResult"

    invoke-interface {v0, v1, p1}, Lhig;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
