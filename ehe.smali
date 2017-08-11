.class public final Lehe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lehf;

    invoke-direct {v0}, Lehf;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehe;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize must be > 0."

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lehe;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lehe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lehe;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehe;->c:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lehe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lehe;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehe;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lehe;->e:I

    const/4 v3, 0x1

    const-string v4, "Size was < 0."

    invoke-static {v3, v4}, Lcw;->a(ZLjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lehe;->e:I

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(I)V
    .locals 3

    :goto_0
    iget v0, p0, Lehe;->e:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lehe;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehe;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lehe;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lehe;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lehe;->e:I

    const/4 v1, 0x1

    const-string v2, "Size was < 0."

    invoke-static {v1, v2}, Lcw;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lehe;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lehe;->e:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lehe;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lehe;->e:I

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
