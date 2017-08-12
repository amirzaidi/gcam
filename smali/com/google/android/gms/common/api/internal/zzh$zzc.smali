.class final Lcom/google/android/gms/common/api/internal/zzh$zzc;
.super Lcom/google/android/gms/common/api/internal/zzh$zzf;


# instance fields
.field private synthetic zzarL:Lcom/google/android/gms/common/api/internal/zzh;

.field private final zzarQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzh;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zzh$zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzh;B)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarQ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzpH()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzh;->zzd(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/api/internal/zzl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzl;->zzarf:Lcom/google/android/gms/common/api/internal/zzj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zzg(Lcom/google/android/gms/common/api/internal/zzh;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzj;->zzasd:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarQ:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzb;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zzh;->zzh(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/internal/zzp;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzh$zzc;->zzarL:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zzh;->zzd(Lcom/google/android/gms/common/api/internal/zzh;)Lcom/google/android/gms/common/api/internal/zzl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zzl;->zzarf:Lcom/google/android/gms/common/api/internal/zzj;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zzj;->zzasd:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/common/api/Api$zzb;->zza(Lcom/google/android/gms/common/internal/zzp;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
