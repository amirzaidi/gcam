.class final Ldfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldig;


# instance fields
.field private synthetic a:Ldfb;


# direct methods
.method constructor <init>(Ldfb;)V
    .locals 0

    iput-object p1, p0, Ldfd;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ldfd;->a:Ldfb;

    iget-object v0, v0, Ldfb;->a:Ldkz;

    invoke-interface {v0}, Ldkz;->a()Ldla;

    move-result-object v9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Ldfd;->a:Ldfb;

    iget-object v0, v0, Ldfb;->b:Liwl;

    invoke-static {v0}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    new-instance v10, Lfvi;

    invoke-virtual {v0}, Ldit;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-direct {v10, v0}, Lfvi;-><init>(Lfvg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    new-instance v1, Ldfi;

    sget-object v2, Lfto;->a:Lgdg;

    invoke-direct {v1, v2}, Ldfi;-><init>(Lgdg;)V

    iget-object v2, p0, Ldfd;->a:Ldfb;

    iget-object v2, v2, Ldfb;->c:Lftj;

    invoke-interface {v2, v10}, Lftj;->a(Lfvi;)Lfvi;

    move-result-object v2

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-static {v1}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvi;->a(Lfvq;)Lfvi;

    const/4 v3, 0x1

    new-array v3, v3, [Lfvg;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfvp;->a:Lfvp;

    invoke-interface {v9, v3, v4}, Ldla;->a(Ljava/util/List;Lfvp;)V

    invoke-virtual {v1}, Ldfi;->a()J

    move-result-wide v4

    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v1, v1, Ldfb;->c:Lftj;

    invoke-interface {v1, v10}, Lftj;->b(Lfvi;)Lfvi;

    move-result-object v1

    iget-object v3, p0, Ldfd;->a:Ldfb;

    iget-object v3, v3, Ldfb;->e:Ldgd;

    iget-object v3, v3, Ldgd;->f:Lfvq;

    invoke-virtual {v1, v3}, Lfvi;->a(Lfvq;)Lfvi;

    const/4 v3, 0x1

    new-array v3, v3, [Lfvg;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lfvp;->b:Lfvp;

    invoke-interface {v9, v1, v3}, Ldla;->a(Ljava/util/List;Lfvp;)V

    invoke-virtual {v0}, Lftn;->a()J

    move-result-wide v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    const/4 v0, 0x1

    new-array v0, v0, [Lfvg;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfvp;->a:Lfvp;

    invoke-interface {v9, v0, v1}, Ldla;->a(Ljava/util/List;Lfvp;)V

    iget-object v0, p0, Ldfd;->a:Ldfb;

    iget-object v0, v0, Ldfb;->d:Liww;

    new-instance v1, Lftk;

    const-wide/16 v2, -0x1

    invoke-direct/range {v1 .. v7}, Lftk;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ldla;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ldfd;->a:Ldfb;

    iget-object v1, v1, Ldfb;->c:Lftj;

    invoke-interface {v1, v10}, Lftj;->c(Lfvi;)Lfvi;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lfvg;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfvi;->c()Lfvg;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v9, v1, v2}, Ldla;->a(Ljava/util/List;Lfvp;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_0
    if-eqz v9, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v9}, Ldla;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ldla;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_0
.end method
