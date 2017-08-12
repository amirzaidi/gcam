.class final Lcom/google/android/gms/common/api/internal/zzaa$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

.field private final zzasY:I

.field private final zzasZ:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzaa;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasY:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(Lcom/google/android/gms/common/api/internal/zzaa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasY:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzaa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzqf()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzaa;->zzqg()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasY:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzaa;->zzb(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasY:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzaa;->zzc(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasX:Lcom/google/android/gms/common/api/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasY:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzaa$zzb;->zzasZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzaa;->zza(Lcom/google/android/gms/common/api/internal/zzaa;ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0
.end method
