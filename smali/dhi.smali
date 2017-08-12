.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfx;


# instance fields
.field private a:Lhig;


# direct methods
.method constructor <init>(Lhih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Simultaneous3A"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldhi;->a:Lhig;

    return-void
.end method


# virtual methods
.method public final a(Lfvj;Ldfz;Lfvg;)Ldfy;
    .locals 11

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v8, Ldhd;

    new-instance v5, Lfvi;

    invoke-direct {v5, p3}, Lfvi;-><init>(Lfvg;)V

    iget-object v6, p0, Ldhi;->a:Lhig;

    invoke-direct {v8, p1, p2, v5, v6}, Ldhd;-><init>(Lfvj;Ldfz;Lfvi;Lhig;)V

    :try_start_0
    iget-object v5, p0, Ldhi;->a:Lhig;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Convergence3ASpec="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhig;->e(Ljava/lang/String;)V

    iget-object v5, p2, Ldfz;->b:Ldga;

    sget-object v6, Ldga;->c:Ldga;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldga;->b:Ldga;

    if-ne v5, v6, :cond_6

    :cond_0
    move v6, v3

    :goto_0
    iget-object v5, p2, Ldfz;->a:Ldga;

    sget-object v7, Ldga;->c:Ldga;

    if-ne v5, v7, :cond_7

    move v5, v3

    :goto_1
    iget-object v7, p2, Ldfz;->c:Ldga;

    sget-object v9, Ldga;->c:Ldga;

    if-ne v7, v9, :cond_8

    :goto_2
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    iget-object v3, v8, Ldhd;->a:Lhig;

    const-string v4, "waitForConvergence"

    invoke-interface {v3, v4}, Lhig;->e(Ljava/lang/String;)V

    new-instance v5, Lfvi;

    iget-object v3, v8, Ldhd;->d:Lfvi;

    invoke-direct {v5, v3}, Lfvi;-><init>(Lfvi;)V

    new-instance v9, Lfvi;

    iget-object v3, v8, Ldhd;->d:Lfvi;

    invoke-direct {v9, v3}, Lfvi;-><init>(Lfvi;)V

    iget-object v3, v8, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->b:Ldga;

    sget-object v4, Ldga;->a:Ldga;

    if-eq v3, v4, :cond_d

    iget-object v3, v8, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->b:Ldga;

    invoke-virtual {v8, v3, v5, v9}, Ldhd;->a(Ldga;Lfvi;Lfvi;)Lfud;

    move-result-object v3

    move-object v4, v3

    :goto_3
    iget-object v3, v8, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->a:Ldga;

    sget-object v6, Ldga;->a:Ldga;

    if-eq v3, v6, :cond_c

    iget-object v3, v8, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->a:Ldga;

    invoke-virtual {v8, v3, v5, v9}, Ldhd;->b(Ldga;Lfvi;Lfvi;)Lfud;

    move-result-object v3

    move-object v7, v3

    :goto_4
    iget-object v3, v8, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->c:Ldga;

    sget-object v6, Ldga;->a:Ldga;

    if-eq v3, v6, :cond_b

    invoke-static {v5, v9}, Ldhd;->a(Lfvi;Lfvi;)Lfud;

    move-result-object v3

    move-object v6, v3

    :goto_5
    iget-object v3, v8, Ldhd;->b:Ldfz;

    iget-object v3, v3, Ldfz;->a:Ldga;

    sget-object v10, Ldga;->c:Ldga;

    if-ne v3, v10, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    new-instance v2, Ldfh;

    invoke-direct {v2}, Ldfh;-><init>()V

    invoke-static {v2}, Lbry;->b(Lawr;)Lfvq;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfvi;->a(Lfvq;)Lfvi;

    :cond_2
    iget-object v3, v8, Ldhd;->c:Lfvj;

    invoke-virtual {v9}, Lfvi;->c()Lfvg;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lfvp;->a:Lfvp;

    invoke-interface {v3, v9, v10}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lfud;->a()J

    :cond_3
    iget-object v2, v8, Ldhd;->c:Lfvj;

    invoke-virtual {v5}, Lfvi;->c()Lfvg;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lfvp;->b:Lfvp;

    invoke-interface {v2, v3, v5}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lfud;->a()J

    move-result-wide v2

    move-wide v4, v2

    :goto_6
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lfud;->a()J

    move-result-wide v2

    :goto_7
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lfud;->a()J

    move-result-wide v0

    :cond_4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Ldhd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v8

    :cond_6
    move v6, v4

    goto/16 :goto_0

    :cond_7
    move v5, v4

    goto/16 :goto_1

    :cond_8
    move v3, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ldhd;->close()V

    throw v0

    :cond_9
    move-wide v2, v0

    goto :goto_7

    :cond_a
    move-wide v4, v0

    goto :goto_6

    :cond_b
    move-object v6, v2

    goto :goto_5

    :cond_c
    move-object v7, v2

    goto/16 :goto_4

    :cond_d
    move-object v4, v2

    goto/16 :goto_3
.end method
