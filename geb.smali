.class final Lgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field private a:Lfvj;

.field private b:Lfvi;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lgdx;


# direct methods
.method constructor <init>(Lgdx;Lfvj;Lfvi;)V
    .locals 2

    iput-object p1, p0, Lgeb;->d:Lgdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgeb;->a:Lfvj;

    iput-object p3, p0, Lgeb;->b:Lfvi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgeb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lfvg;)Lfvg;
    .locals 3

    new-instance v0, Lfvi;

    invoke-direct {v0, p1}, Lfvi;-><init>(Lfvg;)V

    iget-object v1, p0, Lgeb;->d:Lgdx;

    iget-boolean v1, v1, Lgdx;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    :cond_0
    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lgeb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgeb;->d:Lgdx;

    iget-boolean v0, v0, Lgdx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfvi;

    iget-object v1, p0, Lgeb;->b:Lfvi;

    invoke-direct {v0, v1}, Lfvi;-><init>(Lfvi;)V

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgeb;->a:Lfvj;

    const/4 v2, 0x1

    new-array v2, v2, [Lfvg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfvp;->a:Lfvp;

    invoke-interface {v1, v0, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lgdx;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
