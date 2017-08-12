.class final Lhpm;
.super Lhpc;
.source "PG"


# instance fields
.field private synthetic a:Lhpk;


# direct methods
.method constructor <init>(Lhpk;)V
    .locals 0

    iput-object p1, p0, Lhpm;->a:Lhpk;

    invoke-direct {p0}, Lhpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lhpm;->a:Lhpk;

    move-object/from16 v22, v0

    const-wide/32 v2, 0xf4240

    div-long v4, p1, v2

    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-boolean v2, v0, Lhpk;->e:Z

    move-object/from16 v0, v22

    iget-wide v2, v0, Lhpk;->d:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iput-wide v4, v0, Lhpk;->d:J

    :cond_0
    move-object/from16 v0, v22

    iget-wide v2, v0, Lhpk;->d:J

    sub-long v2, v4, v2

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    move-object/from16 v0, v22

    iput-wide v4, v0, Lhpk;->d:J

    move-object/from16 v0, v22

    iget v4, v0, Lhpk;->c:I

    if-eqz v4, :cond_b

    const-wide v4, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, v2, v4

    if-lez v4, :cond_e

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    move-wide v12, v2

    :goto_0
    move-object/from16 v0, v22

    iget-object v2, v0, Lhpk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhpi;

    move-object/from16 v0, v22

    iget-object v2, v0, Lhpk;->b:Leo;

    invoke-virtual {v2, v10}, Leo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lhpi;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v2, v10, Lhpi;->k:Z

    if-nez v2, :cond_9

    :cond_2
    iget-wide v2, v10, Lhpi;->m:D

    add-double/2addr v2, v12

    iput-wide v2, v10, Lhpi;->m:D

    iget-wide v0, v10, Lhpi;->f:D

    move-wide/from16 v16, v0

    iget-wide v14, v10, Lhpi;->g:D

    iget-wide v6, v10, Lhpi;->h:D

    iget-wide v4, v10, Lhpi;->d:D

    iget-wide v2, v10, Lhpi;->e:D

    :goto_2
    iget-wide v8, v10, Lhpi;->m:D

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v8, v8, v18

    if-ltz v8, :cond_3

    iget-wide v2, v10, Lhpi;->m:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v2, v4

    iput-wide v2, v10, Lhpi;->m:D

    iget-wide v2, v10, Lhpi;->a:D

    iget-wide v4, v10, Lhpi;->j:D

    sub-double v4, v4, v16

    mul-double/2addr v2, v4

    iget-wide v4, v10, Lhpi;->b:D

    mul-double/2addr v4, v14

    sub-double/2addr v2, v4

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v14

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v4, v4, v16

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    add-double/2addr v6, v14

    iget-wide v8, v10, Lhpi;->a:D

    iget-wide v0, v10, Lhpi;->j:D

    move-wide/from16 v18, v0

    sub-double v4, v18, v4

    mul-double/2addr v4, v8

    iget-wide v8, v10, Lhpi;->b:D

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v8, v6

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v18

    add-double v8, v8, v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v4

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    add-double v20, v14, v18

    iget-wide v0, v10, Lhpi;->a:D

    move-wide/from16 v18, v0

    iget-wide v0, v10, Lhpi;->j:D

    move-wide/from16 v24, v0

    sub-double v8, v24, v8

    mul-double v8, v8, v18

    iget-wide v0, v10, Lhpi;->b:D

    move-wide/from16 v18, v0

    mul-double v18, v18, v20

    sub-double v8, v8, v18

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v18, v18, v16

    const-wide v24, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v24, v24, v8

    add-double v24, v24, v14

    iget-wide v0, v10, Lhpi;->a:D

    move-wide/from16 v26, v0

    iget-wide v0, v10, Lhpi;->j:D

    move-wide/from16 v28, v0

    sub-double v28, v28, v18

    mul-double v26, v26, v28

    iget-wide v0, v10, Lhpi;->b:D

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    sub-double v26, v26, v28

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v6, v6, v20

    mul-double v6, v6, v28

    add-double/2addr v6, v14

    add-double v6, v6, v24

    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    div-double v6, v6, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    add-double/2addr v4, v8

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    add-double v2, v2, v26

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double v4, v2, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    add-double v2, v2, v16

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v6

    add-double v20, v14, v4

    iget-boolean v4, v10, Lhpi;->l:Z

    if-eqz v4, :cond_d

    iget-wide v4, v10, Lhpi;->a:D

    iget-wide v6, v10, Lhpi;->i:D

    iget-wide v8, v10, Lhpi;->j:D

    invoke-static/range {v2 .. v9}, Lhpi;->a(DDDD)Z

    move-result v4

    if-eqz v4, :cond_d

    const-wide/16 v4, 0x0

    iput-wide v4, v10, Lhpi;->m:D

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_3
    iput-wide v6, v10, Lhpi;->h:D

    move-wide/from16 v0, v16

    iput-wide v0, v10, Lhpi;->f:D

    iput-wide v14, v10, Lhpi;->g:D

    iput-wide v4, v10, Lhpi;->d:D

    iput-wide v2, v10, Lhpi;->e:D

    iget-wide v2, v10, Lhpi;->m:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    iget-wide v2, v10, Lhpi;->m:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    iget-wide v4, v10, Lhpi;->f:D

    mul-double/2addr v4, v2

    iget-wide v6, v10, Lhpi;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, v10, Lhpi;->f:D

    iget-wide v4, v10, Lhpi;->g:D

    mul-double/2addr v4, v2

    iget-wide v6, v10, Lhpi;->e:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, v10, Lhpi;->g:D

    :cond_4
    iget-boolean v2, v10, Lhpi;->l:Z

    if-eqz v2, :cond_6

    iget-wide v2, v10, Lhpi;->f:D

    iget-wide v4, v10, Lhpi;->a:D

    iget-wide v6, v10, Lhpi;->i:D

    iget-wide v8, v10, Lhpi;->j:D

    invoke-static/range {v2 .. v9}, Lhpi;->a(DDDD)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {v10}, Lhpi;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_5
    iget-wide v2, v10, Lhpi;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    iget-wide v2, v10, Lhpi;->j:D

    iput-wide v2, v10, Lhpi;->i:D

    iget-wide v2, v10, Lhpi;->j:D

    iput-wide v2, v10, Lhpi;->f:D

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lhpi;->g:D

    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lhpi;->m:D

    const/4 v2, 0x1

    move v3, v2

    :goto_5
    iput-boolean v3, v10, Lhpi;->k:Z

    iget-object v2, v10, Lhpi;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpj;

    iget-wide v6, v10, Lhpi;->f:D

    invoke-virtual {v2, v6, v7}, Lhpj;->a(D)V

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-wide v2, v10, Lhpi;->f:D

    iput-wide v2, v10, Lhpi;->j:D

    iget-wide v2, v10, Lhpi;->j:D

    iput-wide v2, v10, Lhpi;->i:D

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_1

    move-object/from16 v0, v22

    iget-object v2, v0, Lhpk;->b:Leo;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    iget v2, v0, Lhpk;->c:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v22

    iput v2, v0, Lhpk;->c:I

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {v22 .. v22}, Lhpk;->c()V

    :cond_b
    return-void

    :cond_c
    move v3, v11

    goto :goto_5

    :cond_d
    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_e
    move-wide v12, v2

    goto/16 :goto_0
.end method
