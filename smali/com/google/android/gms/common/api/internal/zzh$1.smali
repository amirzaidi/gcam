.class final Lcom/google/android/gms/common/api/internal/zzh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzarL:Lcom/google/android/gms/common/api/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh$1;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$1;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/internal/zzh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zzam(Landroid/content/Context;)V

    return-void
.end method
