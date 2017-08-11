.class public final Lhfc;
.super Lguv;


# instance fields
.field private synthetic b:Lhdm;


# direct methods
.method public constructor <init>(Lguj;Lhdm;)V
    .locals 1

    iput-object p2, p0, Lhfc;->b:Lhdm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lguv;-><init>(Lguj;C)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lgur;
    .locals 0

    return-object p1
.end method

.method protected final synthetic b(Lguh;)V
    .locals 6

    check-cast p1, Lhfq;

    iget-object v2, p0, Lhfc;->b:Lhdm;

    iget-object v3, p1, Lhfq;->g:Lhez;

    iget-object v4, v3, Lhez;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lhez;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lguw;->a(Ljava/lang/Object;)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhfs;->a()V

    invoke-virtual {p1}, Lhfq;->i()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhew;

    new-instance v5, Lhfb;

    iget-object v3, v3, Lhez;->a:Ljava/util/Map;

    invoke-direct {v5, v3, v2, p0}, Lhfb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lguw;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lhet;)V

    invoke-interface {v1, v5, v2}, Lhew;->a(Lheq;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
