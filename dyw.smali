.class public final Ldyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lhig;

.field private b:Lhim;

.field private c:Ldkz;

.field private d:Liwl;

.field private e:Ldom;

.field private f:Ldrf;


# direct methods
.method public constructor <init>(Lhih;Lhim;Ldkz;Liwl;Ldom;Ldrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyw;->b:Lhim;

    iput-object p3, p0, Ldyw;->c:Ldkz;

    iput-object p4, p0, Ldyw;->d:Liwl;

    iput-object p5, p0, Ldyw;->e:Ldom;

    iput-object p6, p0, Ldyw;->f:Ldrf;

    const-string v0, "HwZslHdrImgCaptureCmd"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldyw;->a:Lhig;

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
.method public final a()Lavi;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lavi;

    const/4 v1, 0x0

    iget-object v2, p0, Ldyw;->c:Ldkz;

    invoke-interface {v2}, Ldkz;->b()Lavi;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldyw;->e:Ldom;

    invoke-virtual {v1}, Ldom;->b()Lavi;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lavj;->a(Lavi;Ljava/lang/Comparable;)Lavi;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lavj;->a([Lavi;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ldyw;->a:Lhig;

    const-string v3, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v3}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->b:Lhim;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->b:Lhim;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldyw;->d:Liwl;

    invoke-static {v0}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    new-instance v3, Lfvi;

    invoke-virtual {v0}, Ldit;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-direct {v3, v0}, Lfvi;-><init>(Lfvg;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lfvi;->a(I)Lfvi;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Ldyw;->f:Ldrf;

    invoke-interface {v3, p2}, Ldrf;->a(Ldwu;)Ldrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v5

    :try_start_1
    iget-object v3, p0, Ldyw;->c:Ldkz;

    invoke-interface {v3}, Ldkz;->a()Ldla;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v6

    :try_start_2
    iget-object v3, p0, Ldyw;->e:Ldom;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ldom;->a(I)Lfxc;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-result-object v7

    :try_start_3
    iget-object v3, p0, Ldyw;->b:Lhim;

    const-string v8, "submitRequest"

    invoke-interface {v3, v8}, Lhim;->b(Ljava/lang/String;)V

    new-instance v3, Laws;

    invoke-direct {v3}, Laws;-><init>()V

    invoke-virtual {v0}, Lfvi;->b()Lfvi;

    invoke-virtual {v0, v7}, Lfvi;->a(Lfuw;)Lfvi;

    new-instance v8, Ldzy;

    invoke-direct {v8}, Ldzy;-><init>()V

    invoke-virtual {v0, v8}, Lfvi;->a(Lfvq;)Lfvi;

    iget-object v9, p2, Ldwu;->c:Ldwt;

    invoke-virtual {v9}, Ldwt;->a()Lawr;

    move-result-object v9

    invoke-static {v9}, Lbry;->c(Lawr;)Lfvq;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-static {v3}, Lbry;->c(Lawr;)Lfvq;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfvi;->a(Lfvq;)Lfvi;

    const/4 v9, 0x1

    new-array v9, v9, [Lfvg;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lfvp;->b:Lfvp;

    invoke-interface {v6, v0, v9}, Ldla;->a(Ljava/util/List;Lfvp;)V

    iget-object v0, p0, Ldyw;->b:Lhim;

    const-string v9, "exposureLatch#await"

    invoke-interface {v0, v9}, Lhim;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Laws;->await()V

    invoke-interface {v6}, Ldla;->close()V

    iget-object v0, p0, Ldyw;->b:Lhim;

    const-string v3, "getImage"

    invoke-interface {v0, v3}, Lhim;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    iget-object v3, v8, Ldzy;->a:Liww;

    invoke-interface {v5, v0, v3}, Ldrg;->a(Lhnz;Liwl;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v0, p0, Ldyw;->a:Lhig;

    const-string v1, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v7}, Ldyw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v6}, Ldyw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v5}, Ldyw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    iget-object v0, p0, Ldyw;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Ldyw;->b:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_9
    invoke-static {v1, v7}, Ldyw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :catch_1
    move-exception v0

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v6, :cond_2

    :try_start_b
    invoke-static {v1, v6}, Ldyw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_3

    :try_start_d
    invoke-static {v4, v5}, Ldyw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :goto_6
    if-nez v3, :cond_4

    iget-object v1, p0, Ldyw;->a:Lhig;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3}, Lhig;->c(Ljava/lang/String;)V

    iget-object v1, p2, Ldwu;->b:Lekd;

    sget-object v3, Lesf;->a:Lgjx;

    invoke-interface {v1, v3, v2}, Lgce;->a(Lgjx;Z)V

    :cond_4
    iget-object v1, p0, Ldyw;->b:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    iget-object v1, p0, Ldyw;->b:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catchall_4
    move-exception v0

    move v3, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move v3, v2

    goto :goto_6

    :catchall_6
    move-exception v0

    move v3, v1

    goto :goto_5

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move v3, v2

    goto :goto_4

    :catchall_9
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_a
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move v3, v2

    goto :goto_2

    :catchall_c
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_1

    :catchall_d
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_1

    :catch_7
    move-exception v0

    move v1, v2

    goto :goto_0
.end method

.method public final b()Lavi;
    .locals 1

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method
