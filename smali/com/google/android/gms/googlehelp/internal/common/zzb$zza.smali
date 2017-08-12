.class abstract Lcom/google/android/gms/googlehelp/internal/common/zzb$zza;
.super Lcom/google/android/gms/common/api/internal/zza$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zza$zza",
        "<TR;",
        "Lcom/google/android/gms/googlehelp/internal/common/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/googlehelp/zzc;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$zzc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/internal/common/zzc;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/internal/common/zzc;->zzrd()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/internal/common/zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/zzb$zza;->zza$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TJMQSPFCTNMUPRCCLK6AR3G5TKMST35E9N62R1FCDNMQRBFDONNKUJ67CKLC___0(Lcom/google/android/gms/googlehelp/internal/common/zzf;)V

    return-void
.end method

.method protected abstract zza$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TJMQSPFCTNMUPRCCLK6AR3G5TKMST35E9N62R1FCDNMQRBFDONNKUJ67CKLC___0(Lcom/google/android/gms/googlehelp/internal/common/zzf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
