.class final Lcom/google/android/gms/googlehelp/zzc$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbfn:Lcom/google/android/gms/googlehelp/zzc$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/zzc$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/zzc$2$1;->zzbfn:Lcom/google/android/gms/googlehelp/zzc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/zzc$2$1;->zzbfn:Lcom/google/android/gms/googlehelp/zzc$2;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/zzc$2;->zzbfm:Lcom/google/android/gms/googlehelp/zzc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/zzc$zza;->zzAx()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/zzc$2$1;->zzbfn:Lcom/google/android/gms/googlehelp/zzc$2;

    iget-object v0, v0, Lcom/google/android/gms/googlehelp/zzc$2;->zzbfl:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
