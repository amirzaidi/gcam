.class public final Lhbw;
.super Lhbx;


# instance fields
.field private synthetic b:Lhbo;


# direct methods
.method public constructor <init>(Lguj;Lhbo;)V
    .locals 0

    iput-object p2, p0, Lhbw;->b:Lhbo;

    invoke-direct {p0, p1}, Lhbx;-><init>(Lguj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lguh;)V
    .locals 5

    check-cast p1, Lhcf;

    new-instance v2, Lhca;

    invoke-direct {v2, p0}, Lhca;-><init>(Lguw;)V

    iget-object v0, p0, Lhbw;->b:Lhbo;

    iget-object v1, p1, Lhcf;->g:Lhcd;

    iget-object v3, v1, Lhcd;->a:Lhci;

    iget-object v3, v3, Lhci;->a:Lhbt;

    invoke-static {v3}, Lhbt;->a(Lhbt;)V

    const-string v3, "Invalid null listener"

    invoke-static {v0, v3}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lhcd;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lhcd;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-object v4, v0, Lhcn;->a:Landroid/os/Handler;

    iget-object v1, v1, Lhcd;->a:Lhci;

    iget-object v1, v1, Lhci;->a:Lhbt;

    invoke-virtual {v1}, Lhbt;->i()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhcc;

    invoke-static {v0, v2}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lhcm;Lhbz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhcc;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
