.class public final Lhcf;
.super Lhbt;


# instance fields
.field public final g:Lhcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Ljava/lang/String;Lgwq;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lhbt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Ljava/lang/String;Lgwq;)V

    new-instance v0, Lhcd;

    iget-object v1, p0, Lhcf;->f:Lhci;

    invoke-direct {v0, p1, v1}, Lhcd;-><init>(Landroid/content/Context;Lhci;)V

    iput-object v0, p0, Lhcf;->g:Lhcd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v10, p0, Lhcf;->g:Lhcd;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Lhcf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v11, p0, Lhcf;->g:Lhcd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v11, Lhcd;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v11, Lhcd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcn;

    if-eqz v1, :cond_0

    iget-object v2, v11, Lhcd;->a:Lhci;

    iget-object v2, v2, Lhci;->a:Lhbt;

    invoke-virtual {v2}, Lhbt;->i()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lhcc;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lhcm;Lhbz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhcc;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-super {p0}, Lhbt;->a()V

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :cond_2
    :try_start_7
    iget-object v1, v11, Lhcd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v12, v11, Lhcd;->c:Ljava/util/Map;

    monitor-enter v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v11, Lhcd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhck;

    move-object v7, v0

    if-eqz v7, :cond_3

    iget-object v1, v11, Lhcd;->a:Lhci;

    iget-object v1, v1, Lhci;->a:Lhbt;

    invoke-virtual {v1}, Lhbt;->i()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhcc;

    move-object v9, v0

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lhcj;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v9, v1}, Lhcc;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1

    :cond_4
    :try_start_c
    iget-object v1, v11, Lhcd;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_1
.end method
