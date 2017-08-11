.class final Ldof;
.super Ldnj;
.source "PG"


# instance fields
.field private a:Lfvz;


# direct methods
.method private constructor <init>(Lfvz;)V
    .locals 0

    invoke-direct {p0}, Ldnj;-><init>()V

    iput-object p1, p0, Ldof;->a:Lfvz;

    return-void
.end method

.method static a(Lfvz;Laqt;)Lfvz;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfvz;->f()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lfvz;->g_()Lhnz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, Ldog;

    invoke-direct {v3, v0, v2, p1}, Ldog;-><init>(Lhnz;Ljava/util/concurrent/atomic/AtomicInteger;Laqt;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lfvz;->g_()Lhnz;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Laqt;->close()V

    :cond_1
    invoke-interface {p0}, Lfvz;->close()V

    new-instance v0, Ldof;

    new-instance v2, Ldnk;

    invoke-interface {p0}, Lfvz;->d()J

    move-result-wide v4

    invoke-interface {p0}, Lfvz;->e()Liwl;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Ldnk;-><init>(JLiwl;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ldof;-><init>(Lfvz;)V

    return-object v0
.end method

.method static b(Lfvz;Laqt;)Lfvz;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfvz;->f()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lfvz;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Lfvz;->g()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnz;

    new-instance v5, Ldoh;

    invoke-direct {v5, v0, v2, p1}, Ldoh;-><init>(Lhnz;Ljava/util/concurrent/atomic/AtomicInteger;Laqt;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Laqt;->close()V

    :cond_1
    new-instance v0, Ldof;

    new-instance v2, Ldnk;

    invoke-interface {p0}, Lfvz;->d()J

    move-result-wide v4

    invoke-interface {p0}, Lfvz;->e()Liwl;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Ldnk;-><init>(JLiwl;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ldof;-><init>(Lfvz;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lfvz;
    .locals 1

    iget-object v0, p0, Ldof;->a:Lfvz;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldof;->a:Lfvz;

    invoke-interface {v0}, Lfvz;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
