.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbvf;

.field private synthetic b:Lbwl;


# direct methods
.method constructor <init>(Lbvf;Lbwl;)V
    .locals 0

    iput-object p1, p0, Lbwk;->a:Lbvf;

    iput-object p2, p0, Lbwk;->b:Lbwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->r:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    sget-object v0, Lbvf;->a:Ljava/lang/String;

    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->l:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->m:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    iget-object v0, p0, Lbwk;->a:Lbvf;

    iget-object v0, v0, Lbvf;->l:Liww;

    invoke-virtual {v0, v5}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbwk;->a:Lbvf;

    iget-object v0, p0, Lbwk;->b:Lbwl;

    sget-object v2, Lbvf;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbvf;->t:Lenc;

    iget-object v3, v2, Lenc;->b:Litb;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lenc;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbvf;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbvl;

    invoke-direct {v3, v0}, Lbvl;-><init>(Lbwl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lbvf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lekd;->f()V

    :cond_0
    invoke-virtual {v1}, Lbvf;->c()V

    return-void

    :cond_1
    new-instance v3, Litb;

    invoke-direct {v3}, Litb;-><init>()V

    iput-object v3, v2, Lenc;->b:Litb;

    iget-object v3, v2, Lenc;->b:Litb;

    const/4 v4, 0x0

    iput-boolean v4, v3, Litb;->a:Z

    iget-object v3, v2, Lenc;->b:Litb;

    const/4 v4, 0x1

    iput-boolean v4, v3, Litb;->d:Z

    invoke-virtual {v2}, Lenc;->b()V

    goto :goto_0
.end method
