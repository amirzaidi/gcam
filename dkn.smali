.class public final Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldig;


# instance fields
.field private a:Ldkz;

.field private b:Liwl;


# direct methods
.method constructor <init>(Ldkz;Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:Ldkz;

    iput-object p2, p0, Ldkn;->b:Liwl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldkn;->a:Ldkz;

    invoke-interface {v0}, Ldkz;->a()Ldla;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldkn;->b:Liwl;

    invoke-static {v0}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    invoke-virtual {v0}, Ldit;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    new-instance v3, Lfvi;

    invoke-direct {v3, v0}, Lfvi;-><init>(Lfvg;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    move-result-object v0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lfvg;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lfvp;->b:Lfvp;

    invoke-interface {v2, v0, v3}, Ldla;->a(Ljava/util/List;Lfvp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldla;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Ldla;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ldla;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TorchReset"

    return-object v0
.end method
