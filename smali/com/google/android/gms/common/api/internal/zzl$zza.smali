.class abstract Lcom/google/android/gms/common/api/internal/zzl$zza;
.super Ljava/lang/Object;


# instance fields
.field private final zzasB:Lcom/google/android/gms/common/api/internal/zzk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzl$zza;->zzasB:Lcom/google/android/gms/common/api/internal/zzk;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/internal/zzl;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzb(Lcom/google/android/gms/common/api/internal/zzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzc(Lcom/google/android/gms/common/api/internal/zzl;)Lcom/google/android/gms/common/api/internal/zzk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzl$zza;->zzasB:Lcom/google/android/gms/common/api/internal/zzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzb(Lcom/google/android/gms/common/api/internal/zzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzl$zza;->zzpH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzb(Lcom/google/android/gms/common/api/internal/zzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzl;->zzb(Lcom/google/android/gms/common/api/internal/zzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract zzpH()V
.end method
