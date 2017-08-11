.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Laxz;

.field private d:I

.field private e:Latn;

.field private f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxg;->g:Z

    iput p1, p0, Lfxg;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lfxg;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfxg;->b:Ljava/util/Queue;

    new-instance v0, Laxz;

    invoke-direct {v0}, Laxz;-><init>()V

    iput-object v0, p0, Lfxg;->c:Laxz;

    new-instance v0, Latn;

    iget v1, p0, Lfxg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfxg;->e:Latn;

    return-void
.end method

.method private a(Lfxh;Laqt;Liww;)V
    .locals 3

    invoke-interface {p1}, Lfxh;->a()Liwl;

    move-result-object v0

    new-instance v1, Lfxi;

    invoke-direct {v1, p0, p3, p2}, Lfxi;-><init>(Lfxg;Liww;Laqt;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lfxh;)Liwl;
    .locals 5

    iget-boolean v0, p0, Lfxg;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfxh;->b()Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iget-object v1, p0, Lfxg;->c:Laxz;

    invoke-virtual {v1}, Laxz;->b()Laqt;

    move-result-object v1

    iget-object v2, p0, Lfxg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lfxg;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lfxg;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcw;->b(Z)V

    iget v3, p0, Lfxg;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfxg;->d:I

    iget-object v3, p0, Lfxg;->e:Latn;

    iget v4, p0, Lfxg;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Latn;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lfxg;->a(Lfxh;Laqt;Liww;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v3, p0, Lfxg;->f:I

    if-ltz v3, :cond_2

    iget v3, p0, Lfxg;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lfxg;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lfxg;->f:I

    if-ge v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lfxg;->b:Ljava/util/Queue;

    new-instance v4, Lfxj;

    invoke-direct {v4, p1, v1, v0}, Lfxj;-><init>(Lfxh;Laqt;Liww;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Laqt;->close()V

    new-instance v0, Lhjs;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v1, p0, Lfxg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    if-nez v0, :cond_0

    iget v0, p0, Lfxg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfxg;->d:I

    iget-object v0, p0, Lfxg;->e:Latn;

    iget v2, p0, Lfxg;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Latn;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfxj;->a:Lfxh;

    iget-object v2, v0, Lfxj;->b:Laqt;

    iget-object v0, v0, Lfxj;->c:Liww;

    invoke-direct {p0, v1, v2, v0}, Lfxg;->a(Lfxh;Laqt;Liww;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxg;->g:Z

    return-void
.end method
