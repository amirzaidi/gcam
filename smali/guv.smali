.class public abstract Lguv;
.super Lgvb;

# interfaces
.implements Lguw;
.implements Lgvz;


# instance fields
.field public final a:Lgui;

.field private b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lgui;Lguj;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    invoke-direct {p0, v0}, Lgvb;-><init>(Lguj;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lguv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    iput-object v0, p0, Lguv;->a:Lgui;

    return-void
.end method

.method public constructor <init>(Lguj;)V
    .locals 1

    sget-object v0, Lgtr;->a:Lgui;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgui;Lguj;)V

    return-void
.end method

.method public constructor <init>(Lguj;B)V
    .locals 1

    sget-object v0, Lhbq;->a:Lgui;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgui;Lguj;)V

    return-void
.end method

.method public constructor <init>(Lguj;C)V
    .locals 1

    sget-object v0, Lhdr;->c:Lgui;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgui;Lguj;)V

    return-void
.end method

.method public constructor <init>(Lguj;S)V
    .locals 1

    sget-object v0, Lgyh;->a:Lgui;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgui;Lguj;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lguv;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a()Lgui;
    .locals 1

    iget-object v0, p0, Lguv;->a:Lgui;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lbry;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lguv;->b(Lcom/google/android/gms/common/api/Status;)Lgur;

    move-result-object v0

    invoke-virtual {p0, v0}, Lguv;->a(Lgur;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lguh;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lguv;->b(Lguh;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lguv;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lguv;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lgvy;)V
    .locals 1

    iget-object v0, p0, Lguv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgur;

    invoke-super {p0, p1}, Lgvb;->a(Lgur;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgur;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lguv;->a(Lgus;)V

    return-void
.end method

.method public abstract b(Lguh;)V
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lguv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgvy;->a(Lgvz;)V

    :cond_0
    return-void
.end method
