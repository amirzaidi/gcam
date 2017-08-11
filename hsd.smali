.class public final Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrn;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lhrp;

.field private c:Lhsn;

.field private d:Lhsn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhsd;->b:Lhrp;

    iput-object v0, p0, Lhsd;->c:Lhsn;

    iput-object v0, p0, Lhsd;->d:Lhsn;

    return-void
.end method

.method static a(Lhrp;Lhqo;Lhsd;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lhqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhsd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private static a(Lhrp;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhsl;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsl;-><init>(Ljava/lang/Object;Lhqo;Lhsd;Lhst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private static a(Lhrp;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 6

    :try_start_0
    new-instance v0, Lhsm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhsm;-><init>(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method static a(Lhrp;Ljava/lang/Runnable;Lhsd;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lhsd;->a(Lhrp;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p0, v0}, Lhrp;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private static a(Lhrp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhsq;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsq;-><init>(Lhrp;Ljava/lang/Runnable;Lhsd;Lhst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lhqo;Lhsd;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lhqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhsd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhsl;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsl;-><init>(Ljava/lang/Object;Lhqo;Lhsd;Lhst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhsd;->b(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Runnable;Lhsd;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lhsd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 1

    :try_start_0
    new-instance v0, Lhsr;

    invoke-direct {v0, p0, p1, p3, p4}, Lhsr;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lhsd;Lhst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lhsn;

    invoke-direct {v0, p1, p2, p3, p4}, Lhsn;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    iget-object v1, p0, Lhsd;->d:Lhsn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsd;->d:Lhsn;

    iput-object v0, v1, Lhsn;->a:Lhsn;

    :goto_0
    iput-object v0, p0, Lhsd;->d:Lhsn;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lhsd;->c:Lhsn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Lhrr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    sget-object v1, Liwq;->a:Liwq;

    new-instance v2, Lhsp;

    invoke-direct {v2, p3}, Lhsp;-><init>(Lhsd;)V

    new-instance v3, Lhso;

    invoke-direct {v3, p3, p4}, Lhso;-><init>(Lhsd;Lhst;)V

    invoke-interface {v0, v1, v2, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V
    :try_end_0
    .catch Lhrp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V
    .locals 6

    :try_start_0
    new-instance v0, Lhsm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhsm;-><init>(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {p3, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsd;->c:Lhsn;

    const/4 v1, 0x0

    iput-object v1, p0, Lhsd;->c:Lhsn;

    const/4 v1, 0x0

    iput-object v1, p0, Lhsd;->d:Lhsn;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lhsn;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lhsn;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Lhsn;->a:Lhsn;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lhsn;->d:Lhsd;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhsn;->d:Lhsd;

    invoke-static {v0}, Lhrp;->a(Ljava/lang/Throwable;)Lhrp;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v2, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 4

    sget-object v2, Lhsu;->a:Lhst;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iget-object v1, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lhsd;->a(Ljava/lang/Object;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhsd;->b:Lhrp;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhsd;->a(Lhrp;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lhsd;->b:Lhrp;

    if-nez v1, :cond_2

    new-instance v1, Lhse;

    invoke-direct {v1, p0, p2, v0, v2}, Lhse;-><init>(Lhsd;Lhqo;Lhsd;Lhst;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lhsd;->a(Ljava/lang/Object;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhqo;Lhqo;)Lhrn;
    .locals 6

    sget-object v4, Lhsu;->a:Lhst;

    new-instance v3, Lhsd;

    invoke-direct {v3}, Lhsd;-><init>()V

    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Lhsd;->a(Ljava/lang/Object;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Lhsd;->a(Lhrp;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-nez v0, :cond_2

    new-instance v0, Lhsg;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhsg;-><init>(Lhsd;Lhqo;Lhsd;Lhst;Lhqo;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v3, v4}, Lhsd;->a(Ljava/lang/Object;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lhsd;->a(Lhrp;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;
    .locals 6

    sget-object v5, Lhsu;->a:Lhst;

    new-instance v4, Lhsd;

    invoke-direct {v4}, Lhsd;-><init>()V

    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lhsd;->c(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-nez v0, :cond_2

    new-instance v0, Lhsh;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lhsh;-><init>(Lhsd;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lhsd;->c(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Lhsd;->a(Lhrp;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lhrr;Lhrr;)Lhrn;
    .locals 7

    sget-object v5, Lhsu;->a:Lhst;

    new-instance v4, Lhsd;

    invoke-direct {v4}, Lhsd;-><init>()V

    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lhsd;->c(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Lhsd;->a(Lhrp;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-nez v0, :cond_2

    new-instance v0, Lhsi;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhsi;-><init>(Lhsd;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;Lhrr;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lhsd;->c(Ljava/lang/Object;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lhsd;->a(Lhrp;Lhrr;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lhrn;
    .locals 4

    sget-object v2, Lhsu;->a:Lhst;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iget-object v1, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lhsd;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhsd;->b:Lhrp;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lhsd;->a(Lhrp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lhsd;->b:Lhrp;

    if-nez v1, :cond_2

    new-instance v1, Lhsk;

    invoke-direct {v1, p0, p2, v0, v2}, Lhsk;-><init>(Lhsd;Ljava/lang/Runnable;Lhsd;Lhst;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lhsd;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lhsd;->a(Lhrp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0
.end method

.method public final a()Liwl;
    .locals 1

    new-instance v0, Lhss;

    invoke-direct {v0, p0}, Lhss;-><init>(Lhsd;)V

    return-object v0
.end method

.method public final a(Lhqn;)V
    .locals 3

    sget-object v1, Lhsu;->a:Lhst;

    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lhqn;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-nez v0, :cond_3

    sget-object v0, Liwq;->a:Liwq;

    new-instance v2, Lhsf;

    invoke-direct {v2, p0, p1}, Lhsf;-><init>(Lhsd;Lhqn;)V

    invoke-virtual {p0, v0, v2, v1}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lhqn;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhst;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lhsn;

    invoke-direct {v0, p1, p2, p3}, Lhsn;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhst;)V

    iget-object v1, p0, Lhsd;->d:Lhsn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsd;->d:Lhsn;

    iput-object v0, v1, Lhsn;->a:Lhsn;

    :goto_0
    iput-object v0, p0, Lhsd;->d:Lhsn;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lhsd;->c:Lhsn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lhrp;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lhsd;->b:Lhrp;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhsd;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lhsd;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhsd;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    .locals 4

    sget-object v2, Lhsu;->a:Lhst;

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iget-object v1, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lhsd;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lhsd;->b:Lhrp;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lhsd;->a(Lhrp;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lhsd;->b:Lhrp;

    if-nez v1, :cond_2

    new-instance v1, Lhsj;

    invoke-direct {v1, p0, v0, p2, v2}, Lhsj;-><init>(Lhsd;Lhsd;Lhqo;Lhst;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lhsd;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lhsd;Lhst;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lhsd;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lhsd;->a(Lhrp;Lhqo;Ljava/util/concurrent/Executor;Lhsd;Lhst;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsd;->b:Lhrp;

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lhsd;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhsd;->b:Lhrp;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhsd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsd;->b:Lhrp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
