.class final Lcom/google/android/gms/common/api/internal/zzaa$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final clientId:I

.field public final zzasV:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zzasW:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private synthetic zzasX:Lcom/google/android/gms/common/api/internal/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzaa;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->clientId:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->zzasV:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->zzasW:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzc(Lcom/google/android/gms/common/api/internal/zzaa;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzaa$zzb;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zzaa$zza;->clientId:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/common/api/internal/zzaa$zzb;-><init>(Lcom/google/android/gms/common/api/internal/zzaa;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
