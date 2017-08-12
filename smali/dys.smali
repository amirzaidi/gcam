.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ldwq;

.field private b:Lhig;

.field private c:Lhim;

.field private d:Lfwa;

.field private e:Ldkz;

.field private f:Liwl;

.field private g:Liwl;

.field private h:Lavi;

.field private i:Lfum;

.field private j:Ldfx;

.field private k:Ldfz;

.field private l:Ldrf;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lhim;Lhih;Ldwq;Lfwa;Ldkz;Liwl;Liwl;Ldfz;Ldfx;Ldrf;Lfum;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldys;->c:Lhim;

    iput-object p3, p0, Ldys;->a:Ldwq;

    iput-object p4, p0, Ldys;->d:Lfwa;

    iput-object p5, p0, Ldys;->e:Ldkz;

    iput-object p6, p0, Ldys;->f:Liwl;

    iput-object p9, p0, Ldys;->j:Ldfx;

    iput-object p8, p0, Ldys;->k:Ldfz;

    iput-object p10, p0, Ldys;->l:Ldrf;

    const/4 v1, 0x1

    iput v1, p0, Ldys;->m:I

    move/from16 v0, p12

    iput v0, p0, Ldys;->n:I

    iput-object p7, p0, Ldys;->g:Liwl;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldys;->i:Lfum;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v1

    iput-object v1, p0, Ldys;->b:Lhig;

    const/4 v1, 0x3

    new-array v1, v1, [Lavi;

    const/4 v2, 0x0

    invoke-interface {p5}, Ldkz;->b()Lavi;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Ldrf;->b()Lavi;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lfwa;->c()Lavi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lavj;->a(Lavi;Ljava/lang/Comparable;)Lavi;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lavj;->a([Lavi;)Lavi;

    move-result-object v1

    iput-object v1, p0, Ldys;->h:Lavi;

    return-void
.end method

.method private final a(Lfvg;)Lfvg;
    .locals 2

    new-instance v0, Lfvi;

    invoke-direct {v0, p1}, Lfvi;-><init>(Lfvg;)V

    new-instance v1, Ldyt;

    invoke-direct {v1, p0}, Ldyt;-><init>(Ldys;)V

    invoke-virtual {v0, v1}, Lfvi;->a(Lfvq;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ldla;Lfwb;Lawr;Ldfy;Ljava/util/List;)V
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldys;->l:Ldrf;

    invoke-interface {v0}, Ldrf;->c()Ldvw;

    move-result-object v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-interface {p4, v0}, Ldfy;->a(Lfvg;)Lfvg;

    move-result-object v0

    new-instance v4, Lfvi;

    invoke-direct {v4, v0}, Lfvi;-><init>(Lfvg;)V

    iget v0, v2, Ldvw;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    invoke-static {v0}, Lbry;->d(I)Lfvm;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Lfvm;->a(Lfvi;)V

    invoke-virtual {v4, p2}, Lfvi;->a(Lfuw;)Lfvi;

    invoke-virtual {v4}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lbry;->d(I)Lfvm;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Lfvm;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Lbry;->d(I)Lfvm;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Lfvh;

    const/4 v7, 0x0

    new-instance v8, Lfvh;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lfvh;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Lfvi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    invoke-direct {v2, v0}, Lfvi;-><init>(Lfvg;)V

    invoke-static {p3}, Lbry;->c(Lawr;)Lfvq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfvi;->a(Lfvq;)Lfvi;

    const/4 v0, 0x0

    invoke-virtual {v2}, Lfvi;->c()Lfvg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfvp;->b:Lfvp;

    invoke-interface {p1, v1, v0}, Ldla;->a(Ljava/util/List;Lfvp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldys;->h:Lavi;

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->b:Lhig;

    const-string v3, "Executing converged capture command."

    invoke-interface {v2, v3}, Lhig;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    const-string v3, "ConvergedImageCaptureCommand"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    const-string v3, "AcquireFrameServerSession"

    invoke-interface {v2, v3}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->e:Ldkz;

    invoke-interface {v2}, Ldkz;->a()Ldla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v3

    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->g:Liwl;

    invoke-static {v2}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    invoke-interface {v2}, Lavi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldys;->f:Liwl;

    invoke-static {v4}, Lhjs;->a(Liwl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldit;

    invoke-virtual {v4}, Ldit;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvg;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldys;->i:Lfum;

    invoke-interface {v5, v3, v4}, Lfum;->a(Lfvj;Lfvg;)Lfun;

    move-result-object v13

    invoke-interface {v13, v2}, Lfun;->a(Lfvg;)Lfvg;

    move-result-object v5

    invoke-interface {v13, v4}, Lfun;->a(Lfvg;)Lfvg;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldys;->c:Lhim;

    const-string v6, "3AConvergence"

    invoke-interface {v4, v6}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldys;->l:Ldrf;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ldrf;->a(Ldwu;)Ldrg;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v14

    const/4 v11, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldys;->d:Lfwa;

    move-object/from16 v0, p0

    iget v6, v0, Ldys;->m:I

    invoke-static {v4, v6}, Lbry;->a(Lfwa;I)Lfwb;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result-object v4

    const/4 v10, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Ldys;->j:Ldfx;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldys;->k:Ldfz;

    invoke-interface {v6, v3, v9, v2}, Ldfx;->a(Lfvj;Ldfz;Lfvg;)Ldfy;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-result-object v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v15, v0, Ldys;->n:I

    if-ge v2, v15, :cond_6

    move-object/from16 v0, p0

    iget v15, v0, Ldys;->m:I

    if-ge v2, v15, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldys;->a(Lfvg;)Lfvg;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    invoke-interface {v4, v15}, Lfwb;->b(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldys;->a(Lfvg;)Lfvg;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_2
    if-eqz v6, :cond_2

    :try_start_6
    invoke-static {v5, v6}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_3
    if-eqz v4, :cond_3

    :try_start_8
    invoke-static {v5, v4}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_3
    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_4
    if-eqz v14, :cond_4

    :try_start_a
    invoke-static {v4, v14}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_5
    if-eqz v3, :cond_5

    :try_start_c
    invoke-static {v4, v3}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldys;->i:Lfum;

    invoke-interface {v3}, Lfum;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldys;->c:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldys;->c:Lhim;

    invoke-interface {v3}, Lhim;->a()V

    throw v2

    :cond_6
    :try_start_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    const-string v5, "ShowExposure"

    invoke-interface {v2, v5}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Ldwu;->c:Ldwt;

    invoke-virtual {v2}, Ldwt;->a()Lawr;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    const-string v16, "SubmitBurst"

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lhim;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->b:Lhig;

    const/16 v16, 0x29

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Submitting a payload burst of "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lhig;->b(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Ldys;->a(Ldla;Lfwb;Lawr;Ldfy;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    const-string v5, "ReleaseResources"

    invoke-interface {v2, v5}, Lhim;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldwn;->close()V

    invoke-interface {v6}, Ldfy;->close()V

    invoke-interface {v13}, Lfun;->close()V

    invoke-interface {v3}, Ldla;->close()V

    const/4 v2, 0x0

    move v13, v2

    move v7, v8

    :goto_6
    if-ge v13, v15, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    add-int/lit8 v5, v13, 0x1

    const/16 v8, 0x1d

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Frame"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "of"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lhim;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v4}, Lfwb;->a()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lhjs; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-result-object v2

    :try_start_f
    check-cast v2, Lfvz;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lhjs; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v8, 0x0

    :try_start_10
    invoke-interface {v2}, Lfvz;->f()I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v2}, Lbry;->a(Ldrg;Lfvz;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldys;->b:Lhig;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x46

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Acquired frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " for converged image capture."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Lhig;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move v5, v7

    :goto_7
    if-eqz v2, :cond_9

    const/4 v7, 0x0

    :try_start_11
    invoke-static {v7, v2}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lhjs; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move v2, v5

    :goto_8
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v7, v2

    goto/16 :goto_6

    :cond_7
    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Ldys;->b:Lhig;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x50

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Ignoring frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " because it did not contain any images."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Lhig;->f(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move v5, v7

    goto :goto_7

    :catch_4
    move-exception v5

    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v8

    move-object/from16 v19, v8

    move v8, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_9
    if-eqz v2, :cond_8

    :try_start_14
    invoke-static {v7, v2}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lhjs; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_8
    :try_start_15
    throw v5
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lhjs; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_5
    move-exception v2

    :goto_a
    move v2, v8

    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Ldys;->b:Lhig;

    add-int/lit8 v7, v13, 0x1

    const/16 v8, 0x71

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Could not acquire frame "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " because the command was interrupted or is no longer available."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lhig;->f(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_6
    move-exception v2

    move-object v5, v9

    goto/16 :goto_2

    :cond_9
    move v2, v5

    goto/16 :goto_8

    :cond_a
    if-lez v7, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->b:Lhig;

    const-string v5, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v2, v5}, Lhig;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_b
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :try_start_17
    invoke-static {v2, v6}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_c
    if-eqz v4, :cond_d

    const/4 v2, 0x0

    :try_start_18
    invoke-static {v2, v4}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_d
    if-eqz v14, :cond_e

    const/4 v2, 0x0

    :try_start_19
    invoke-static {v2, v14}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_e
    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v3}, Ldys;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->i:Lfum;

    invoke-interface {v2}, Lfum;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldys;->c:Lhim;

    invoke-interface {v2}, Lhim;->a()V

    return-void

    :catchall_7
    move-exception v2

    move-object v4, v12

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    move-object v4, v11

    goto/16 :goto_4

    :catchall_9
    move-exception v2

    move-object v5, v10

    goto/16 :goto_3

    :catch_6
    move-exception v2

    move v8, v7

    goto/16 :goto_a

    :catch_7
    move-exception v2

    move v8, v5

    goto/16 :goto_a

    :catch_8
    move-exception v2

    move v8, v7

    goto/16 :goto_a

    :catch_9
    move-exception v2

    move v8, v7

    goto/16 :goto_a

    :catch_a
    move-exception v2

    move v8, v5

    goto/16 :goto_a

    :catch_b
    move-exception v2

    goto/16 :goto_a

    :catch_c
    move-exception v2

    goto/16 :goto_a

    :catchall_a
    move-exception v5

    move-object/from16 v19, v8

    move v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_9
.end method

.method public final b()Lavi;
    .locals 1

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method
