.class public final Lfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfia;
.implements Lhmv;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private c:Lhha;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:J

.field private g:Lhha;

.field private h:Laus;

.field private i:Lhha;

.field private j:Laus;

.field private k:Laur;

.field private l:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lfhw;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lfhw;->f:J

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lfhw;->c:Lhha;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhw;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfhw;->c:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhw;->i:Lhha;

    iget-object v0, p0, Lfhw;->i:Lhha;

    invoke-direct {p0, v0}, Lfhw;->c(Lhha;)Laus;

    move-result-object v0

    iput-object v0, p0, Lfhw;->j:Laus;

    iget-object v0, p0, Lfhw;->i:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhw;->g:Lhha;

    iget-object v0, p0, Lfhw;->g:Lhha;

    invoke-direct {p0, v0}, Lfhw;->c(Lhha;)Laus;

    move-result-object v0

    iput-object v0, p0, Lfhw;->h:Laus;

    iget-object v0, p0, Lfhw;->c:Lhha;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfhw;->i:Lhha;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhw;->l:Laur;

    iget-object v0, p0, Lfhw;->g:Lhha;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhw;->k:Laur;

    return-void
.end method

.method private final c(Lhha;)Laus;
    .locals 9

    new-instance v0, Laus;

    new-instance v1, Lfhx;

    invoke-direct {v1, p0, p1}, Lfhx;-><init>(Lfhw;Lhha;)V

    iget-object v2, p0, Lfhw;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lawh;

    new-instance v4, Lawc;

    iget-object v5, p0, Lfhw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lfhw;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lawh;-><init>(Lawc;)V

    invoke-direct {v0, v1, v2, v3}, Laus;-><init>(Lhhy;Ljava/util/concurrent/Executor;Lawh;)V

    invoke-virtual {p1, v0}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laus;

    return-object v0
.end method


# virtual methods
.method public final a()Lhgl;
    .locals 2

    iget-object v1, p0, Lfhw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhw;->i:Lhha;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhha;)Lhha;
    .locals 5

    invoke-virtual {p1}, Lhha;->f()Lhha;

    move-result-object v1

    iget-object v2, p0, Lfhw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfhw;->l:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->c:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhw;->i:Lhha;

    sget-object v0, Lfhw;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhw;->i:Lhha;

    sget-object v3, Lfhw;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbry;->b(Ljava/lang/String;Ljava/lang/String;)Lhhy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfhw;->i:Lhha;

    invoke-direct {p0, v0}, Lfhw;->c(Lhha;)Laus;

    move-result-object v0

    iput-object v0, p0, Lfhw;->j:Laus;

    iget-object v0, p0, Lfhw;->i:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhw;->l:Laur;

    iget-object v0, p0, Lfhw;->i:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhw;->g:Lhha;

    sget-object v0, Lfhw;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhw;->g:Lhha;

    sget-object v3, Lfhw;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbry;->b(Ljava/lang/String;Ljava/lang/String;)Lhhy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfhw;->g:Lhha;

    invoke-direct {p0, v0}, Lfhw;->c(Lhha;)Laus;

    move-result-object v0

    iput-object v0, p0, Lfhw;->h:Laus;

    iget-object v0, p0, Lfhw;->g:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhw;->k:Laur;

    :cond_0
    iget-object v0, p0, Lfhw;->j:Laus;

    invoke-virtual {v0}, Laus;->a()Lhhy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhgl;
    .locals 1

    iget-object v0, p0, Lfhw;->c:Lhha;

    return-object v0
.end method

.method public final b(Lhha;)Lhha;
    .locals 5

    invoke-virtual {p1}, Lhha;->f()Lhha;

    move-result-object v1

    iget-object v2, p0, Lfhw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfhw;->k:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhw;->i:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhw;->g:Lhha;

    sget-object v0, Lfhw;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhw;->g:Lhha;

    sget-object v3, Lfhw;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbry;->b(Ljava/lang/String;Ljava/lang/String;)Lhhy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfhw;->g:Lhha;

    invoke-direct {p0, v0}, Lfhw;->c(Lhha;)Laus;

    move-result-object v0

    iput-object v0, p0, Lfhw;->h:Laus;

    iget-object v0, p0, Lfhw;->g:Lhha;

    new-instance v3, Laur;

    invoke-direct {v3}, Laur;-><init>()V

    invoke-virtual {v0, v3}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhw;->k:Laur;

    :cond_0
    iget-object v0, p0, Lfhw;->h:Laus;

    invoke-virtual {v0}, Laus;->a()Lhhy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhha;->a(Lhhy;)Lhhy;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lfhw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhw;->l:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lhha;
    .locals 1

    iget-object v0, p0, Lfhw;->c:Lhha;

    invoke-virtual {v0}, Lhha;->f()Lhha;

    move-result-object v0

    return-object v0
.end method
