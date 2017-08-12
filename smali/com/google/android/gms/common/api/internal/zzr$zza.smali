.class final Lcom/google/android/gms/common/api/internal/zzr$zza;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzasG:Lcom/google/android/gms/common/api/internal/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzr;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzr$zza;->zzasG:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzae(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzr$zza;->zzasG:Lcom/google/android/gms/common/api/internal/zzr;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzr$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzr;->zzb(Lcom/google/android/gms/common/api/internal/zzr$zzb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
