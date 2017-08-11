.class final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lfwb;


# direct methods
.method constructor <init>(Lfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->a:Lfwb;

    return-void
.end method

.method private final d()Lfxd;
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Ldon;->a:Lfwb;

    invoke-interface {v0}, Lfwb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lfvz;->f()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Lfxd;

    new-instance v3, Lhlw;

    invoke-interface {v0}, Lfvz;->d()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lhlw;-><init>(J)V

    invoke-interface {v0}, Lfvz;->e()Liwl;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lfxd;-><init>(Lhnz;Liwl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfvz;->close()V

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lfvz;->f()I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_1
    invoke-static {v1}, Lcw;->b(Z)V

    new-instance v1, Lfxd;

    invoke-interface {v0}, Lfvz;->g_()Lhnz;

    move-result-object v3

    invoke-interface {v0}, Lfvz;->e()Liwl;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lfxd;-><init>(Lhnz;Liwl;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfvz;->close()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v0}, Lfvz;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lfvz;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ldon;->d()Lfxd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ldon;->a:Lfwb;

    invoke-interface {v0}, Lfwb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lfvz;->f()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lfvz;->close()V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfvz;->f()I

    move-result v2

    if-ne v2, v1, :cond_2

    :goto_1
    invoke-static {v1}, Lcw;->b(Z)V

    new-instance v1, Lfxd;

    invoke-interface {v0}, Lfvz;->g_()Lhnz;

    move-result-object v2

    invoke-interface {v0}, Lfvz;->e()Liwl;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lfxd;-><init>(Lhnz;Liwl;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldon;->a:Lfwb;

    invoke-interface {v0}, Lfwb;->c()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldon;->a:Lfwb;

    invoke-interface {v0}, Lfwb;->close()V

    return-void
.end method
