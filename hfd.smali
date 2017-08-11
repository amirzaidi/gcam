.class public final Lhfd;
.super Lguv;


# instance fields
.field private b:Lhdm;

.field private c:Lgwi;

.field private d:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lguj;Lhdm;Lgwi;[Landroid/content/IntentFilter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lguv;-><init>(Lguj;C)V

    invoke-static {p2}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdm;

    iput-object v0, p0, Lhfd;->b:Lhdm;

    invoke-static {p3}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwi;

    iput-object v0, p0, Lhfd;->c:Lgwi;

    invoke-static {p4}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lhfd;->d:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lgur;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfd;->b:Lhdm;

    iput-object v0, p0, Lhfd;->c:Lgwi;

    iput-object v0, p0, Lhfd;->d:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final synthetic b(Lguh;)V
    .locals 8

    const/4 v7, 0x0

    check-cast p1, Lhfq;

    iget-object v1, p0, Lhfd;->b:Lhdm;

    iget-object v0, p0, Lhfd;->c:Lgwi;

    iget-object v2, p0, Lhfd;->d:[Landroid/content/IntentFilter;

    iget-object v3, p1, Lhfq;->g:Lhez;

    new-instance v4, Lhfs;

    invoke-direct {v4, v2}, Lhfs;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwi;

    iput-object v0, v4, Lhfs;->a:Lgwi;

    iget-object v2, v3, Lhez;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Lhez;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lguw;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v7, p0, Lhfd;->b:Lhdm;

    iput-object v7, p0, Lhfd;->c:Lgwi;

    iput-object v7, p0, Lhfd;->d:[Landroid/content/IntentFilter;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v3, Lhez;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lhfq;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhew;

    new-instance v5, Lhfa;

    iget-object v6, v3, Lhez;->a:Ljava/util/Map;

    invoke-direct {v5, v6, v1, p0}, Lhfa;-><init>(Ljava/util/Map;Ljava/lang/Object;Lguw;)V

    new-instance v6, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct {v6, v4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lhfs;)V

    invoke-interface {v0, v5, v6}, Lhew;->a(Lheq;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v3, v3, Lhez;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
