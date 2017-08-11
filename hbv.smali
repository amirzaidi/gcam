.class public final Lhbv;
.super Lhbx;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic c:Lhbo;


# direct methods
.method public constructor <init>(Lguj;Lcom/google/android/gms/location/LocationRequest;Lhbo;)V
    .locals 0

    iput-object p2, p0, Lhbv;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lhbv;->c:Lhbo;

    invoke-direct {p0, p1}, Lhbx;-><init>(Lguj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lguh;)V
    .locals 11

    check-cast p1, Lhcf;

    new-instance v8, Lhca;

    invoke-direct {v8, p0}, Lhca;-><init>(Lguw;)V

    iget-object v2, p0, Lhbv;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lhbv;->c:Lhbo;

    iget-object v10, p1, Lhcf;->g:Lhcd;

    monitor-enter v10

    :try_start_0
    iget-object v3, p1, Lhcf;->g:Lhcd;

    iget-object v4, v3, Lhcd;->a:Lhci;

    iget-object v4, v4, Lhci;->a:Lhbt;

    invoke-static {v4}, Lhbt;->a(Lhbt;)V

    invoke-virtual {v3, v1}, Lhcd;->a(Lhbo;)Lhcn;

    move-result-object v5

    iget-object v1, v3, Lhcd;->a:Lhci;

    iget-object v1, v1, Lhci;->a:Lhbt;

    invoke-virtual {v1}, Lhbt;->i()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhcc;

    move-object v9, v0

    invoke-static {v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v5}, Lhcm;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v8}, Lhbz;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {v9, v1}, Lhcc;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    monitor-exit v10

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
