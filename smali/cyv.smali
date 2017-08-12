.class final Lcyv;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Lcyp;


# direct methods
.method constructor <init>(Lcyp;)V
    .locals 0

    iput-object p1, p0, Lcyv;->a:Lcyp;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcyv;->a:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyv;->a:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyv;->a:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    iget-object v2, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Lcze;->I:Lcxl;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcze;->I:Lcxl;

    invoke-static {}, Lhhb;->a()V

    iget-object v3, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v0, Lcxl;->u:Lcya;

    sget-object v5, Lcya;->c:Lcya;

    invoke-virtual {v4, v5}, Lcya;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lcyv;->a:Lcyp;

    iget-object v0, v0, Lcyp;->i:Leqd;

    invoke-virtual {v0}, Leqd;->i()V

    return-void

    :cond_2
    :try_start_5
    iget-object v4, v0, Lcxl;->u:Lcya;

    sget-object v5, Lcya;->e:Lcya;

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Lcxl;->c()Liwl;

    :cond_3
    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_4
    :try_start_8
    iget-object v4, v0, Lcxl;->u:Lcya;

    sget-object v5, Lcya;->a:Lcya;

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-boolean v5, v0, Lcxl;->p:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcxl;->p:Z

    monitor-exit v4

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    sget-object v5, Lcya;->c:Lcya;

    iput-object v5, v0, Lcxl;->u:Lcya;

    sget-object v5, Lcxl;->a:Ljava/lang/String;

    const-string v6, "startRecording"

    invoke-static {v5, v6}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcxl;->f:Lfhk;

    invoke-interface {v5}, Lfhk;->a()V

    iget-object v5, v0, Lcxl;->e:Lbxh;

    invoke-interface {v5}, Lbxh;->a()V

    iget-object v5, v0, Lcxl;->i:Lczk;

    invoke-virtual {v5}, Lczk;->a()V

    iget-object v5, v0, Lcxl;->j:Lczn;

    invoke-interface {v5}, Lczn;->a()V

    iget-object v5, v0, Lcxl;->h:Lcza;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcza;->a(ZZ)V

    iget-object v6, v5, Lcza;->g:Lbif;

    invoke-virtual {v6}, Lbif;->a()V

    iget-object v6, v5, Lcza;->e:Lfao;

    invoke-interface {v6}, Lfao;->A()V

    iget-object v6, v5, Lcza;->b:Lfbh;

    invoke-interface {v6}, Lfbh;->e()V

    iget-object v6, v5, Lcza;->a:Lesl;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lesl;->a(Z)V

    iget-object v5, v5, Lcza;->h:Leqd;

    iget-object v5, v5, Leqd;->J:Lfgc;

    iget-object v5, v5, Lfgc;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcxl;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lcxt;

    invoke-direct {v6, v0}, Lcxt;-><init>(Lcxl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1
.end method
