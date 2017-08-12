.class public final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zzarc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzard:I

.field private zzare:Lcom/google/android/gms/common/api/internal/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzarc:Lcom/google/android/gms/common/api/Api;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzard:I

    return-void
.end method

.method private final zzpw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzare:Lcom/google/android/gms/common/api/internal/zzl;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzpw()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzare:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzl;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzpw()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzare:Lcom/google/android/gms/common/api/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzarc:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzard:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zzl;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzpw()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzare:Lcom/google/android/gms/common/api/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzl;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzare:Lcom/google/android/gms/common/api/internal/zzl;

    return-void
.end method
