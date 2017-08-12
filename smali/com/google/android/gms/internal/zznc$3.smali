.class final Lcom/google/android/gms/internal/zznc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzakP:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic zzapA:Lcom/google/android/gms/internal/zznc$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zznc$zzc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zznc$3;->zzakP:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznc$3;->zzapA:Lcom/google/android/gms/internal/zznc$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc$3;->zzakP:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/zznc$3;->zzapA:Lcom/google/android/gms/internal/zznc$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zza$zza;)Lcom/google/android/gms/common/api/internal/zza$zza;

    return-void
.end method
