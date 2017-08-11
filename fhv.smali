.class public final Lfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhu;
.implements Lfol;
.implements Lfon;
.implements Lfop;
.implements Lfor;
.implements Lfos;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lfia;

.field public d:Lhha;

.field public e:Lhha;

.field public f:Lhha;

.field public g:Laur;

.field public h:Laur;

.field public i:Laur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhv;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhv;->c:Lfia;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfhv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfhv;->c:Lfia;

    invoke-interface {v0}, Lfia;->d()Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhv;->f:Lhha;

    iget-object v0, p0, Lfhv;->c:Lfia;

    iget-object v1, p0, Lfhv;->f:Lhha;

    invoke-interface {v0, v1}, Lfia;->a(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhv;->e:Lhha;

    iget-object v0, p0, Lfhv;->c:Lfia;

    iget-object v1, p0, Lfhv;->e:Lhha;

    invoke-interface {v0, v1}, Lfia;->b(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhv;->d:Lhha;

    iget-object v0, p0, Lfhv;->f:Lhha;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhv;->i:Laur;

    iget-object v0, p0, Lfhv;->e:Lhha;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhv;->h:Laur;

    iget-object v0, p0, Lfhv;->d:Lhha;

    new-instance v1, Laur;

    invoke-direct {v1}, Laur;-><init>()V

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhv;->g:Laur;

    return-void
.end method

.method public static a(Lhmv;)Lfhv;
    .locals 1

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lfia;

    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v0, Lfhv;

    check-cast p0, Lfia;

    invoke-direct {v0, p0}, Lfhv;-><init>(Lfia;)V

    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 3

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfhv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhv;->c:Lfia;

    iget-object v2, p0, Lfhv;->e:Lhha;

    invoke-interface {v0, v2}, Lfia;->b(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhv;->d:Lhha;

    iget-object v0, p0, Lfhv;->d:Lhha;

    new-instance v2, Laur;

    invoke-direct {v2}, Laur;-><init>()V

    invoke-virtual {v0, v2}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhv;->g:Laur;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()V
    .locals 3

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhv;->d:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lhgl;
    .locals 2

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhv;->e:Lhha;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhv;->f:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfhv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfhv;->c:Lfia;

    iget-object v2, p0, Lfhv;->f:Lhha;

    invoke-interface {v0, v2}, Lfia;->a(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhv;->e:Lhha;

    iget-object v0, p0, Lfhv;->e:Lhha;

    new-instance v2, Laur;

    invoke-direct {v2}, Laur;-><init>()V

    invoke-virtual {v0, v2}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhv;->h:Laur;

    iget-object v0, p0, Lfhv;->c:Lfia;

    iget-object v2, p0, Lfhv;->e:Lhha;

    invoke-interface {v0, v2}, Lfia;->b(Lhha;)Lhha;

    move-result-object v0

    iput-object v0, p0, Lfhv;->d:Lhha;

    iget-object v0, p0, Lfhv;->d:Lhha;

    new-instance v2, Laur;

    invoke-direct {v2}, Laur;-><init>()V

    invoke-virtual {v0, v2}, Lhha;->a(Lhhy;)Lhhy;

    move-result-object v0

    check-cast v0, Laur;

    iput-object v0, p0, Lfhv;->g:Laur;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfhv;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfhv;->e:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lhgl;
    .locals 2

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhv;->f:Lhha;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhv;->g:Laur;

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

.method public final g()Z
    .locals 2

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhv;->h:Laur;

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

.method public final h()Z
    .locals 2

    iget-object v1, p0, Lfhv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfhv;->i:Laur;

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
