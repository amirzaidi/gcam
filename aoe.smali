.class public final Laoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldw;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laoe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Laoe;->a:Ldw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Laoe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    if-nez v0, :cond_0

    new-instance v0, Laqa;

    invoke-direct {v0, p1, p2}, Laqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Laoe;->a:Ldw;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Laoe;->a:Ldw;

    invoke-virtual {v0, v1}, Ldw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Laoe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Laqa;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
