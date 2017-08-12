.class public final Ldhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfum;


# instance fields
.field public final a:Lhig;


# direct methods
.method public constructor <init>(Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldhe;->a:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Lfvj;Lfvg;)Lfun;
    .locals 6

    new-instance v1, Ldhg;

    new-instance v0, Lfvi;

    invoke-direct {v0, p2}, Lfvi;-><init>(Lfvg;)V

    invoke-direct {v1, p0, p1, v0}, Ldhg;-><init>(Ldhe;Lfvj;Lfvi;)V

    :try_start_0
    new-instance v0, Ldhf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ldhf;-><init>(I)V

    new-instance v2, Lfvi;

    iget-object v3, v1, Ldhg;->b:Lfvi;

    invoke-direct {v2, v3}, Lfvi;-><init>(Lfvi;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    invoke-static {v0}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v2

    iget-object v3, v1, Ldhg;->a:Lfvj;

    const/4 v4, 0x1

    new-array v4, v4, [Lfvg;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lfvp;->a:Lfvp;

    invoke-interface {v3, v2, v4}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    invoke-virtual {v0}, Ldhf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldhg;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
