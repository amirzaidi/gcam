.class final Lcom/google/android/gms/internal/zztm$4;
.super Lcom/google/android/gms/internal/zztk$zza;


# instance fields
.field private synthetic zzbyX:Landroid/net/Uri;

.field private synthetic zzbza:Lcom/google/android/gms/internal/zztk;

.field private synthetic zzxH:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/zztk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztm$4;->zzxH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zztm$4;->zzbyX:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztm$4;->zzbza:Lcom/google/android/gms/internal/zztk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zztk$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm$4;->zzxH:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztm$4;->zzbyX:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zztm;->zzc(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zztm$4;->zzbza:Lcom/google/android/gms/internal/zztk;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zztk;->zza(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
