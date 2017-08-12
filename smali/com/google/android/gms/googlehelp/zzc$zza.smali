.class public Lcom/google/android/gms/googlehelp/zzc$zza;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zzbff:Landroid/content/Intent;

.field final synthetic zzbfg:Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbfg:Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbff:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzAx()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbfg:Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbff:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;->handlePlayServicesUnavailable(ILandroid/content/Intent;)V

    return-void
.end method

.method public zzr$51666RRD5TJMURR7DHIIUOBECHP6UQB45TJMQSPFCDNMQRBFDONM2S395T3MURR7DHIK2S398DM6IPBEEGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNM6RRDDLNMSBR1E1KIUK35DPI6IRJ7A9IN6TBCEGTG____0()Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/googlehelp/zzc;->zzbfk:Lcom/google/android/gms/googlehelp/zza;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbfg:Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;

    invoke-static {v1}, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;->zza(Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbfg:Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/GoogleHelpLauncher;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/zzc$zza;->zzbff:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/googlehelp/zza;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Landroid/content/Intent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method
