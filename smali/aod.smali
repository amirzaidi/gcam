.class public final Laod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldw;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Laod;->a:Ldw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqa;
    .locals 2

    iget-object v0, p0, Laod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    if-nez v0, :cond_0

    new-instance v0, Laqa;

    invoke-direct {v0}, Laqa;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Laqa;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Laod;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqa;

    move-result-object v0

    iget-object v1, p0, Laod;->a:Ldw;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laod;->a:Ldw;

    invoke-virtual {v2, v0}, Ldw;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lafo;
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Laod;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqa;

    move-result-object v1

    iget-object v2, p0, Laod;->a:Ldw;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Laod;->a:Ldw;

    invoke-virtual {v0, v1}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafo;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Laod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
