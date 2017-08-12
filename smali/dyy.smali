.class public final Ldyy;
.super Lebq;
.source "PG"


# instance fields
.field private b:Lhig;

.field private c:Ljava/util/Set;

.field private d:Lftf;

.field private e:Lcmc;

.field private f:Lavi;

.field private g:Lenq;


# direct methods
.method public constructor <init>(Lhih;Lhim;Lhha;Lfwa;Ldwl;Ldwm;Lfwe;Lebr;IIJLjava/util/Set;Lftf;Lcmc;Lavi;Lenq;)V
    .locals 19

    const/4 v12, 0x3

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v17}, Lebq;-><init>(Lhih;Lhim;Lhha;Lfwa;Ldwl;Ldwm;Lfwe;Lebr;IIJLjava/util/Set;Ldrf;)V

    const/4 v2, 0x3

    move/from16 v0, p10

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcw;->a(Z)V

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Ldyy;->c:Ljava/util/Set;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Ldyy;->d:Lftf;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Ldyy;->e:Lcmc;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Ldyy;->f:Lavi;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldyy;->g:Lenq;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldyy;->b:Lhig;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ldwn;Ldwu;Ljava/util/List;)Z
    .locals 14

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvz;

    invoke-interface {v2}, Lfvz;->e()Liwl;

    move-result-object v2

    invoke-interface {v2}, Liwl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnp;

    iget-object v3, p0, Ldyy;->b:Lhig;

    const-string v4, "Acquired metadata from the first frame."

    invoke-interface {v3, v4}, Lhig;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ldyy;->d:Lftf;

    invoke-interface {v3}, Lftf;->a()Lhlq;

    move-result-object v3

    invoke-virtual {v3}, Lhlq;->a()I

    move-result v4

    :try_start_1
    iget-object v3, p0, Ldyy;->b:Lhig;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v3, v5}, Lhig;->d(Ljava/lang/String;)V

    iget-object v5, p0, Ldyy;->e:Lcmc;

    iget-object v3, p0, Ldyy;->f:Lavi;

    invoke-interface {v3}, Lavi;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldep;

    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0, v3, v2}, Lcmc;->a(ILdwu;Ldep;Lhnp;)Lcmm;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Ldyy;->b:Lhig;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lhig;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhjs; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    iget-object v2, p0, Ldyy;->b:Lhig;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Ldyy;->b:Lhig;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lhig;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ldyy;->a(Ldwu;)V

    invoke-virtual {p1}, Ldwn;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lhjs; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    :try_start_3
    iget-object v2, p0, Ldyy;->e:Lcmc;

    new-instance v5, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v5}, Lcmc;->a(Lcmm;Lcom/google/googlex/gcam/BurstSpec;)V

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    move v7, v4

    move v4, v2

    :goto_1
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfvz;

    move-object v8, v0

    invoke-interface {v8}, Lfvz;->e()Liwl;

    move-result-object v2

    invoke-interface {v2}, Liwl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnp;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v8, v2}, Lbry;->a(Lfvz;[I)Lhnz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :goto_2
    or-int v9, v7, v2

    :try_start_5
    iget-object v2, p0, Ldyy;->e:Lcmc;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcmc;->a(Lcmm;ILhnp;Lhnz;[Landroid/hardware/camera2/params/Face;)V

    if-eqz v6, :cond_2

    iget-object v2, p0, Ldyy;->b:Lhig;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v11, v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x2

    iget v11, v3, Lcmm;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x3

    invoke-interface {v8}, Lfvz;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lhig;->d(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ldyy;->b:Lhig;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v11, v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x2

    iget v11, v3, Lcmm;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v7, 0x3

    invoke-interface {v8}, Lfvz;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lhig;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    move v4, v9

    :goto_4
    if-eqz v4, :cond_7

    :try_start_6
    iget-object v4, p0, Ldyy;->e:Lcmc;

    invoke-interface {v4, v3}, Lcmc;->f(Lcmm;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcmm;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    iget-object v4, v0, Ldwu;->b:Lekd;

    new-instance v5, Ldyz;

    invoke-direct {v5, v3}, Ldyz;-><init>(Lcmm;)V

    invoke-interface {v4, v5}, Lekd;->a(Lges;)V

    iget-object v4, p0, Ldyy;->b:Lhig;

    iget v3, v3, Lcmm;->c:I

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " succeeded."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lhig;->d(Ljava/lang/String;)V

    iget-object v3, p0, Ldyy;->g:Lenq;

    move-object/from16 v0, p2

    iget-object v4, v0, Ldwu;->b:Lekd;

    invoke-interface {v4}, Lgce;->n()Lenm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lenq;->a(Lenm;)V

    :cond_3
    :goto_5
    throw v2

    :catch_1
    move-exception v2

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    if-eqz v7, :cond_6

    iget-object v2, p0, Ldyy;->e:Lcmc;

    invoke-interface {v2, v3}, Lcmc;->f(Lcmm;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcmm;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Ldwu;->b:Lekd;

    new-instance v4, Ldyz;

    invoke-direct {v4, v3}, Ldyz;-><init>(Lcmm;)V

    invoke-interface {v2, v4}, Lekd;->a(Lges;)V

    iget-object v2, p0, Ldyy;->b:Lhig;

    iget v3, v3, Lcmm;->c:I

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " succeeded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->d(Ljava/lang/String;)V

    iget-object v2, p0, Ldyy;->g:Lenq;

    move-object/from16 v0, p2

    iget-object v3, v0, Ldwu;->b:Lekd;

    invoke-interface {v3}, Lgce;->n()Lenm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lenq;->a(Lenm;)V

    :cond_5
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Ldyy;->b:Lhig;

    iget v3, v3, Lcmm;->c:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhig;->c(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    :cond_7
    iget-object v4, p0, Ldyy;->b:Lhig;

    iget v3, v3, Lcmm;->c:I

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lhig;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lhjs; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    move v4, v7

    goto/16 :goto_4

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public final b()Lavi;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfvm;

    const/4 v1, 0x0

    iget-object v2, p0, Ldyy;->a:Lfwd;

    invoke-static {v2}, Lbry;->a(Lfuw;)Lfvm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldyy;->c:Ljava/util/Set;

    invoke-static {v2}, Lbry;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldyy;->a:Lfwd;

    invoke-interface {v0}, Lfwd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
