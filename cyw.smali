.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcyp;


# direct methods
.method constructor <init>(Lcyp;)V
    .locals 0

    iput-object p1, p0, Lcyw;->a:Lcyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcze;

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcyw;->a:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyw;->a:Lcyp;

    iget-object v0, v0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->c:Lcyz;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcze;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyw;->a:Lcyp;

    sget-object v2, Lcyz;->d:Lcyz;

    iput-object v2, v0, Lcyp;->k:Lcyz;

    iget-object v0, p0, Lcyw;->a:Lcyp;

    iput-object p1, v0, Lcyp;->l:Lcze;

    iget-object v0, p0, Lcyw;->a:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    iget-object v2, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcze;->H:Lczj;

    sget-object v4, Lczj;->d:Lczj;

    invoke-virtual {v3, v4}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcze;->a:Ljava/lang/String;

    const-string v3, "has been closed"

    invoke-static {v0, v3}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcyw;->a:Lcyp;

    const/4 v2, 0x0

    iput-object v2, v0, Lcyp;->m:Liwl;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v3, v0, Lcze;->H:Lczj;

    sget-object v4, Lczj;->a:Lczj;

    invoke-virtual {v3, v4}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcw;->a(Z)V

    sget-object v3, Lczj;->b:Lczj;

    iput-object v3, v0, Lcze;->H:Lczj;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcze;->z:Liwl;

    new-instance v3, Lczf;

    invoke-direct {v3, v0}, Lczf;-><init>(Lcze;)V

    sget-object v4, Liwq;->a:Liwq;

    invoke-static {v2, v3, v4}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v2

    new-instance v3, Lczi;

    invoke-direct {v3, v0}, Lczi;-><init>(Lcze;)V

    iget-object v0, v0, Lcze;->g:Lhhb;

    invoke-static {v2, v3, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcyw;->a:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyw;->a:Lcyp;

    iget-object v0, v0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->b:Lcyz;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcyp;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcyw;->a:Lcyp;

    const/4 v2, 0x0

    iput-object v2, v0, Lcyp;->m:Liwl;

    iget-object v0, p0, Lcyw;->a:Lcyp;

    invoke-virtual {v0}, Lcyp;->l()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcyw;->a:Lcyp;

    invoke-static {v0}, Lcyp;->a(Lcyp;)Lhjr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhjr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
