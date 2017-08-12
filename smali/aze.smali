.class final Laze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Lbbd;

.field private synthetic b:Layv;


# direct methods
.method constructor <init>(Layv;Lbbd;)V
    .locals 0

    iput-object p1, p0, Laze;->b:Layv;

    iput-object p2, p0, Laze;->a:Lbbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbep;)Liwl;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Laze;->b:Layv;

    iget-object v0, v2, Layv;->w:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laze;->b:Layv;

    iget-object v2, v2, Layv;->v:Lazh;

    sget-object v3, Lazh;->a:Lazh;

    invoke-virtual {v2, v3}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Laze;->b:Layv;

    iget-object v3, v3, Layv;->v:Lazh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laze;->b:Layv;

    iget-object v2, v2, Layv;->v:Lazh;

    sget-object v3, Lazh;->c:Lazh;

    invoke-virtual {v2, v3}, Lazh;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcw;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laze;->b:Layv;

    sget-object v3, Lazh;->d:Lazh;

    iput-object v3, v2, Layv;->v:Lazh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbcf;

    move-object/from16 v0, p0

    iget-object v3, v0, Laze;->b:Layv;

    iget-object v3, v3, Layv;->s:Lhng;

    move-object/from16 v0, p0

    iget-object v4, v0, Laze;->b:Layv;

    iget-object v4, v4, Layv;->t:Lbcs;

    move-object/from16 v0, p0

    iget-object v5, v0, Laze;->b:Layv;

    iget-object v5, v5, Layv;->q:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Lbep;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laze;->b:Layv;

    iget-object v7, v7, Layv;->b:Lbch;

    move-object/from16 v0, p0

    iget-object v8, v0, Laze;->b:Layv;

    iget-object v8, v8, Layv;->p:Lbdb;

    invoke-direct/range {v2 .. v8}, Lbcf;-><init>(Lhng;Lbcs;Landroid/view/Surface;Landroid/view/Surface;Lbch;Lbdb;)V

    new-instance v23, Lbda;

    move-object/from16 v0, p0

    iget-object v3, v0, Laze;->b:Layv;

    iget-object v3, v3, Layv;->p:Lbdb;

    invoke-interface/range {p1 .. p1}, Lbep;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laze;->b:Layv;

    iget-object v5, v5, Layv;->s:Lhng;

    move-object/from16 v0, p0

    iget-object v6, v0, Laze;->b:Layv;

    iget-object v6, v6, Layv;->t:Lbcs;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v6}, Lbda;-><init>(Lbdb;Landroid/view/Surface;Lhng;Lbcs;)V

    invoke-interface/range {p1 .. p1}, Lbep;->c()Lilp;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Laze;->b:Layv;

    move-object/from16 v27, v0

    new-instance v3, Lbbe;

    move-object/from16 v0, p0

    iget-object v4, v0, Laze;->a:Lbbd;

    move-object/from16 v0, p0

    iget-object v5, v0, Laze;->b:Layv;

    move-object/from16 v0, p0

    iget-object v6, v0, Laze;->b:Layv;

    iget-object v6, v6, Layv;->c:Lbdt;

    move-object/from16 v0, p0

    iget-object v7, v0, Laze;->b:Layv;

    iget-object v7, v7, Layv;->s:Lhng;

    move-object/from16 v0, p0

    iget-object v8, v0, Laze;->b:Layv;

    iget-object v8, v8, Layv;->k:Lavi;

    move-object/from16 v0, p0

    iget-object v9, v0, Laze;->b:Layv;

    iget-object v9, v9, Layv;->l:Lavi;

    move-object/from16 v0, p0

    iget-object v10, v0, Laze;->b:Layv;

    iget-object v10, v10, Layv;->m:Lavi;

    move-object/from16 v0, p0

    iget-object v11, v0, Laze;->b:Layv;

    iget-object v11, v11, Layv;->n:Lilp;

    invoke-interface/range {p1 .. p1}, Lbep;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Laze;->b:Layv;

    iget-object v13, v13, Layv;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Laze;->b:Layv;

    iget-object v14, v14, Layv;->f:Lgiw;

    move-object/from16 v0, p0

    iget-object v15, v0, Laze;->b:Layv;

    iget-object v15, v15, Layv;->h:Lbfe;

    move-object/from16 v0, p0

    iget-object v0, v0, Laze;->b:Layv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layv;->j:Lbez;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laze;->b:Layv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Layv;->i:Lbex;

    move-object/from16 v17, v0

    new-instance v18, Lgli;

    invoke-direct/range {v18 .. v18}, Lgli;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbep;->e()Lilp;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Laze;->b:Layv;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Layv;->t:Lbcs;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v25}, Lbbe;-><init>(Lbbd;Lbbt;Lbdt;Lhng;Lavi;Lavi;Lavi;Lilp;Ljava/io/File;Ljava/util/concurrent/Executor;Lgiw;Lbfe;Lbez;Lbex;Lgli;Lilp;JLbcf;Lbda;Lilp;Lbcs;)V

    move-object/from16 v0, v27

    iput-object v3, v0, Layv;->u:Lbbe;

    move-object/from16 v0, p0

    iget-object v2, v0, Laze;->b:Layv;

    iget-object v2, v2, Layv;->u:Lbbe;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p2, Lbep;

    invoke-direct {p0, p2}, Laze;->a(Lbep;)Liwl;

    move-result-object v0

    return-object v0
.end method
