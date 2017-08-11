.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDeviceMod"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()Lhin;
    .locals 1

    invoke-static {}, Lcez;->a()Lhin;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhiq;Lhhb;Lfnr;)Lhiq;
    .locals 1

    new-instance v0, Lcfk;

    invoke-direct {v0, p0}, Lcfk;-><init>(Lhiq;)V

    invoke-static {p1, p2, v0}, Lbry;->a(Lhhb;Lfnr;Lfot;)V

    return-object p0
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GCA-CM-Hndlr"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "GCA-CM-Exec"

    invoke-static {v0}, Lbry;->n(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
