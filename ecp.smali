.class final Lecp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ldom;

.field public final b:Ldkz;

.field public final c:Liwl;

.field public final d:Ldjo;

.field public final e:Lhig;

.field public final f:Ldih;

.field public final g:I

.field public final h:I


# direct methods
.method constructor <init>(Ldom;Ldkz;Liwl;Lece;Ldjo;Lhih;Ldih;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Ldom;

    iput-object p2, p0, Lecp;->b:Ldkz;

    iput-object p3, p0, Lecp;->c:Liwl;

    iput-object p5, p0, Lecp;->d:Ldjo;

    iput-object p7, p0, Lecp;->f:Ldih;

    iput p8, p0, Lecp;->g:I

    iput p9, p0, Lecp;->h:I

    const-string v0, "SMLoopStarter"

    invoke-interface {p6, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lecp;->e:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Lfvj;Lfvi;Ledu;J)V
    .locals 12

    iget-object v0, p0, Lecp;->a:Ldom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldom;->a(I)Lfxc;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    :try_start_0
    new-instance v1, Ldzy;

    invoke-direct {v1}, Ldzy;-><init>()V

    new-instance v0, Lfvi;

    invoke-direct {v0, p2}, Lfvi;-><init>(Lfvi;)V

    invoke-virtual {v0, v4}, Lfvi;->a(Lfuw;)Lfvi;

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvq;)Lfvi;

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lfvp;->b:Lfvp;

    invoke-interface {p1, v0, v5}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    invoke-interface {v4}, Lfxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Ldzy;->a:Liww;

    invoke-interface {v1}, Liwl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxd;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfxd;->e()J

    move-result-wide v6

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v8}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x69

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", metadata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcw;->b(ZLjava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Lhnp;->d()J

    move-result-wide v6

    cmp-long v5, v6, p4

    if-lez v5, :cond_2

    invoke-static {v1}, Lece;->a(Lhnp;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3, v0, v1}, Ledu;->a(Lfxd;Lhnp;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v3

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    :try_start_2
    new-instance v0, Lhjs;

    const-string v1, "Unable to acquire a valid frame after 30 attempts!!!"

    invoke-direct {v0, v1}, Lhjs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v4}, Lfxc;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    :cond_2
    :try_start_5
    iget-object v1, p0, Lecp;->e:Lhig;

    const-string v5, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v5}, Lhig;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Lfxd;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Lecp;->e:Lhig;

    const-string v5, "Metadata never arrived for metering frame"

    invoke-interface {v1, v5}, Lhig;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Lfxd;->close()V

    move v0, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfxd;->close()V

    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Lfxc;->close()V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lfxc;->close()V

    goto :goto_2
.end method
