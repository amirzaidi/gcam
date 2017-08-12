.class final Lcom/google/android/gms/common/api/internal/zzh$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic zzarL:Lcom/google/android/gms/common/api/internal/zzh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzh$zze;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzf(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/internal/zzxi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzh$zzd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/zzh$zzd;-><init>(Lcom/google/android/gms/common/api/internal/zzh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzxi;->zza(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzi(Lcom/google/android/gms/common/api/internal/zzh;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzj(Lcom/google/android/gms/common/api/internal/zzh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh$zze;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzc(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
