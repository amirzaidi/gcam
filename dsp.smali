.class final Ldsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxk;

.field public final b:Liwl;

.field public final c:Liww;

.field public final d:Ldzy;

.field public final synthetic e:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lfxk;)V
    .locals 1

    iput-object p1, p0, Ldsp;->e:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldsp;->a:Lfxk;

    iget-object v0, p2, Lfxk;->d:Liwl;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    iput-object v0, p0, Ldsp;->b:Liwl;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Ldsp;->c:Liww;

    new-instance v0, Ldzy;

    invoke-direct {v0}, Ldzy;-><init>()V

    iput-object v0, p0, Ldsp;->d:Ldzy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldsp;->e:Ldsk;

    iget-object v1, p0, Ldsp;->b:Liwl;

    invoke-virtual {v0, v1}, Ldsk;->a(Liwl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldsp;->c:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsp;->c:Liww;

    invoke-virtual {v0}, Liur;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldsp;->e:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->j:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->k:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldsp;->e:Ldsk;

    iget-object v0, v0, Ldsk;->g:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    iget-object v0, p0, Ldsp;->e:Ldsk;

    invoke-virtual {v0}, Ldsk;->b()V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
