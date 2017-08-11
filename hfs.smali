.class public final Lhfs;
.super Lheu;


# instance fields
.field public a:Lgwi;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0}, Lheu;-><init>()V

    invoke-static {p1}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Lhfs;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Lgwi;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgwi;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    iget-object v0, p0, Lhfs;->a:Lgwi;

    invoke-static {v0}, Lhfs;->a(Lgwi;)V

    iput-object v1, p0, Lhfs;->a:Lgwi;

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    invoke-static {v1}, Lhfs;->a(Lgwi;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 4

    iget-object v0, p0, Lhfs;->a:Lgwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfs;->a:Lgwi;

    new-instance v1, Lgwk;

    invoke-direct {v1, p1}, Lgwk;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    const-string v2, "Notifier must not be null"

    invoke-static {v1, v2}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lgwi;->a:Lgwj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lgwj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lgwi;->a:Lgwj;

    invoke-virtual {v0, v1}, Lgwj;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method
