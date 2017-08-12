.class public final Lguk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/Map;

.field private i:I

.field private j:Landroid/os/Looper;

.field private k:Lgtz;

.field private l:Lgug;

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguk;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguk;->c:Ljava/util/Set;

    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Lguk;->f:Ljava/util/Map;

    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Lguk;->h:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lguk;->i:I

    sget-object v0, Lgtz;->c:Lgtz;

    iput-object v0, p0, Lguk;->k:Lgtz;

    sget-object v0, Lhbd;->a:Lgug;

    iput-object v0, p0, Lguk;->l:Lgug;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lguk;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lguk;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lguk;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lguk;->j:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgum;Lgun;)V
    .locals 1

    invoke-direct {p0, p1}, Lguk;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lguj;
    .locals 15

    const/4 v10, 0x0

    iget-object v0, p0, Lguk;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lbry;->b(ZLjava/lang/Object;)V

    sget-object v5, Lhbj;->a:Lhbj;

    iget-object v0, p0, Lguk;->h:Ljava/util/Map;

    sget-object v1, Lhbd;->b:Lgue;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguk;->h:Ljava/util/Map;

    sget-object v1, Lhbd;->b:Lgue;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbj;

    move-object v5, v0

    :cond_0
    new-instance v0, Lgwq;

    iget-object v1, p0, Lguk;->b:Ljava/util/Set;

    iget-object v2, p0, Lguk;->f:Ljava/util/Map;

    iget-object v3, p0, Lguk;->d:Ljava/lang/String;

    iget-object v4, p0, Lguk;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lgwq;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhbj;)V

    iget-object v12, v0, Lgwq;->d:Ljava/util/Map;

    new-instance v8, Ldw;

    invoke-direct {v8}, Ldw;-><init>()V

    new-instance v11, Ldw;

    invoke-direct {v11}, Ldw;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lguk;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgue;

    iget-object v1, p0, Lguk;->h:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lgvd;

    invoke-direct {v6, v9, v1}, Lgvd;-><init>(Lgue;I)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lgue;->a()Lgug;

    move-result-object v1

    iget-object v2, p0, Lguk;->g:Landroid/content/Context;

    iget-object v3, p0, Lguk;->j:Landroid/os/Looper;

    move-object v4, v0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lgug;->a(Landroid/content/Context;Landroid/os/Looper;Lgwq;Ljava/lang/Object;Lgum;Lgun;)Lguh;

    move-result-object v1

    invoke-virtual {v9}, Lgue;->b()Lgui;

    move-result-object v2

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v10

    goto/16 :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lgvu;->a(Ljava/lang/Iterable;)I

    move-result v13

    new-instance v1, Lgvu;

    iget-object v2, p0, Lguk;->g:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, p0, Lguk;->j:Landroid/os/Looper;

    iget-object v6, p0, Lguk;->k:Lgtz;

    iget-object v7, p0, Lguk;->l:Lgug;

    iget-object v9, p0, Lguk;->m:Ljava/util/ArrayList;

    iget-object v10, p0, Lguk;->a:Ljava/util/ArrayList;

    iget v12, p0, Lguk;->i:I

    move-object v5, v0

    invoke-direct/range {v1 .. v14}, Lgvu;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgwq;Lgtz;Lgug;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v2, Lguj;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lguj;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lguk;->i:I

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lgux;->a(Landroid/support/v4/app/FragmentActivity;)Lgux;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lguk;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lgul;

    invoke-direct {v2, p0, v1}, Lgul;-><init>(Lguk;Lguj;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p0, v0, v1}, Lguk;->a(Lgux;Lguj;)V

    goto :goto_3

    :cond_5
    move v1, v10

    goto :goto_2
.end method

.method public final a(Lgue;)Lguk;
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguk;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgue;->a()Lgug;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lguk;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lguk;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lgum;)Lguk;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguk;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method final a(Lgux;Lguj;)V
    .locals 4

    iget v1, p0, Lguk;->i:I

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgux;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already managing a GoogleApiClient with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbry;->a(ZLjava/lang/Object;)V

    new-instance v0, Lguy;

    invoke-direct {v0, p1, v1, p2}, Lguy;-><init>(Lgux;ILguj;)V

    iget-object v2, p1, Lgux;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p1, Lgux;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lgux;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lguj;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
