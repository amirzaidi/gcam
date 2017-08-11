.class public final Lhfq;
.super Lgwu;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lhez;

.field private h:Lhez;

.field private i:Lhez;

.field private j:Lhez;

.field private k:Lhez;

.field private l:Lhez;

.field private m:Lhez;

.field private n:Lhez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgum;Lgun;Lgwq;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgwu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgwq;Lgum;Lgun;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhfq;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->h:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->i:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->j:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->k:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->g:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->l:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->m:Lhez;

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfq;->n:Lhez;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lhex;->a(Landroid/os/IBinder;)Lhew;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostInitHandler: statusCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhfq;->h:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->i:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->j:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->k:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->g:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->l:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->m:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhfq;->n:Lhez;

    invoke-virtual {v0, p2}, Lhez;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgwu;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
