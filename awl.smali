.class final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lawj;


# direct methods
.method constructor <init>(Lawj;)V
    .locals 2

    iput-object p1, p0, Lawl;->b:Lawj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lawl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lawl;->b:Lawj;

    iget-object v1, v0, Lawj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lawj;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lawj;->c:I

    iget-object v2, v0, Lawj;->a:Lawf;

    iget v3, v0, Lawj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lawf;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lawj;->a:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
