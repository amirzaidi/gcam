.class final Lcom/google/android/gms/wearable/internal/zzbq;
.super Lcom/google/android/gms/wearable/internal/zzaw$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzaw$zza;"
    }
.end annotation


# instance fields
.field private zzbwl:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcoF:[Landroid/content/IntentFilter;

.field private zzcpb:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpc:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpd:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpe:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpf:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpg:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzcph:Lcom/google/android/gms/common/api/internal/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcpi:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzaw$zza;-><init>()V

    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcoF:[Landroid/content/IntentFilter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpi:Ljava/lang/String;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/common/api/internal/zzr;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzbq",
            "<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzr;

    iput-object v0, v1, Lcom/google/android/gms/wearable/internal/zzbq;->zzbwl:Lcom/google/android/gms/common/api/internal/zzr;

    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/common/api/internal/zzr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzr",
            "<*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzr;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpb:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpc:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpd:Lcom/google/android/gms/common/api/internal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbwl:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbwl:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpe:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpf:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpg:Lcom/google/android/gms/common/api/internal/zzr;

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzbq;->zzi(Lcom/google/android/gms/common/api/internal/zzr;)V

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcph:Lcom/google/android/gms/common/api/internal/zzr;

    return-void
.end method

.method public final onConnectedNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzQF()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcoF:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final zzQG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzcpi:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbwl:Lcom/google/android/gms/common/api/internal/zzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbq;->zzbwl:Lcom/google/android/gms/common/api/internal/zzr;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq$4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzbq$4;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzr;->zza(Lcom/google/android/gms/common/api/internal/zzr$zzb;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method

.method public final zzar(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method
