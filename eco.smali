.class final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;
.implements Lhgm;
.implements Lhhy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private c:Ledu;

.field private d:Ledu;

.field private e:Lecp;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/google/googlex/gcam/AeResults;

.field private k:Lhnp;

.field private l:Ledu;

.field private m:Lhha;

.field private n:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ledu;Ledu;Lecp;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Leco;->i:I

    iput-object p3, p0, Leco;->e:Lecp;

    iput-object p1, p0, Leco;->c:Ledu;

    iput-object p2, p0, Leco;->d:Ledu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leco;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leco;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Leco;->g:Z

    iput v2, p0, Leco;->b:I

    iput-object v1, p0, Leco;->j:Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Leco;->k:Lhnp;

    iput-object v1, p0, Leco;->m:Lhha;

    iput-object v1, p0, Leco;->n:Liwl;

    iput-object v1, p0, Leco;->l:Ledu;

    return-void
.end method

.method static synthetic a(Leco;)I
    .locals 1

    iget v0, p0, Leco;->h:I

    return v0
.end method

.method static synthetic a(Leco;I)I
    .locals 0

    iput p1, p0, Leco;->i:I

    return p1
.end method

.method static synthetic b(Leco;)I
    .locals 1

    iget v0, p0, Leco;->i:I

    return v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Leco;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhjs;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfvj;Lfvi;J)Lecn;
    .locals 7

    iget-object v1, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Leco;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Leco;->m:Lhha;

    iget-object v2, p0, Leco;->n:Liwl;

    const/4 v3, 0x0

    iput-object v3, p0, Leco;->m:Lhha;

    const/4 v3, 0x0

    iput-object v3, p0, Leco;->n:Liwl;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhhy;->close()V

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Liwl;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    iget-object v1, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Leco;->e()V

    iget v0, p0, Leco;->i:I

    sget v2, Lcb;->Y:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Leco;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leco;->b:I

    new-instance v0, Lecn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lecn;-><init>(Leco;Lcom/google/googlex/gcam/AeResults;Lhnp;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_6
    iget v0, p0, Leco;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Leco;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leco;->b:I

    new-instance v0, Lecn;

    iget-object v2, p0, Leco;->j:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, p0, Leco;->k:Lhnp;

    invoke-direct {v0, p0, v2, v3}, Lecn;-><init>(Leco;Lcom/google/googlex/gcam/AeResults;Lhnp;)V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v6, p0, Leco;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    iget-object v0, p0, Leco;->l:Ledu;

    const-string v1, "Must start loop before invoking startCapture."

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leco;->e:Lecp;

    iget-object v3, p0, Leco;->l:Ledu;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lecp;->a(Lfvj;Lfvi;Ledu;J)V

    iget-object v0, p0, Leco;->l:Ledu;

    invoke-interface {v0}, Ledu;->c()Lime;

    move-result-object v0

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v3, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-direct {p0}, Leco;->e()V

    iget v1, p0, Leco;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leco;->b:I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Leco;->j:Lcom/google/googlex/gcam/AeResults;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhnp;

    iput-object v1, p0, Leco;->k:Lhnp;

    new-instance v2, Lecn;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhnp;

    invoke-direct {v2, p0, v1, v0}, Lecn;-><init>(Leco;Lcom/google/googlex/gcam/AeResults;Lhnp;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v0, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final a()Liwl;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, p0, Leco;->i:I

    sget v3, Lcb;->aa:I

    if-ne v2, v3, :cond_0

    move v3, v1

    :goto_0
    iget-object v5, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Leco;->g:Z

    if-eqz v2, :cond_1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    :try_start_3
    sget v2, Lcb;->aa:I

    :goto_2
    iput v2, p0, Leco;->h:I

    iget v2, p0, Leco;->b:I

    if-lez v2, :cond_4

    iget-object v2, p0, Leco;->m:Lhha;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lcw;->a(Z)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :try_start_5
    sget v2, Lcb;->Z:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Leco;->m:Lhha;

    if-eqz v0, :cond_5

    iget v0, p0, Leco;->i:I

    iget v2, p0, Leco;->h:I

    if-ne v0, v2, :cond_5

    monitor-exit v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Leco;->m:Lhha;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Leco;->d()V

    :cond_6
    iget v0, p0, Leco;->h:I

    iput v0, p0, Leco;->i:I

    iget v0, p0, Leco;->i:I

    sget v2, Lcb;->Y:I

    if-ne v0, v2, :cond_7

    monitor-exit v5

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Leco;->a(Z)V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 5

    new-instance v1, Lhha;

    invoke-direct {v1}, Lhha;-><init>()V

    iget-object v2, p0, Leco;->f:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Leco;->c:Ledu;

    :goto_0
    iput-object v0, p0, Leco;->l:Ledu;

    iget-object v0, p0, Leco;->e:Lecp;

    iget-object v3, p0, Leco;->l:Ledu;

    new-instance v4, Lecr;

    invoke-direct {v4, v0, v3}, Lecr;-><init>(Lecp;Ledu;)V

    iget-object v0, v0, Lecp;->f:Ldih;

    invoke-virtual {v0, v4}, Ldih;->a(Ldig;)Liwl;

    move-result-object v0

    new-instance v3, Lecq;

    invoke-direct {v3, v0}, Lecq;-><init>(Liwl;)V

    invoke-virtual {v1, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, v4, Lecr;->a:Liww;

    invoke-static {v0}, Liwa;->a(Liwl;)Liwl;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Leco;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lhha;->close()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Leco;->d:Ledu;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iput-object v1, p0, Leco;->m:Lhha;

    iput-object v0, p0, Leco;->n:Liwl;

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lilp;
    .locals 2

    iget-object v1, p0, Leco;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leco;->l:Ledu;

    invoke-interface {v0}, Ledu;->b()Lilp;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Leco;->i:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leco;->g:Z

    iget-object v0, p0, Leco;->m:Lhha;

    const/4 v2, 0x0

    iput-object v2, p0, Leco;->m:Lhha;

    const/4 v2, 0x0

    iput-object v2, p0, Leco;->n:Liwl;

    sget v2, Lcb;->Y:I

    iput v2, p0, Leco;->i:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhha;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    iget-object v1, p0, Leco;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Leco;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leco;->m:Lhha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leco;->m:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leco;->m:Lhha;

    const/4 v0, 0x0

    iput-object v0, p0, Leco;->n:Liwl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
