.class final Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgs;


# instance fields
.field private synthetic a:Lbbd;

.field private synthetic b:Lazi;


# direct methods
.method constructor <init>(Lazi;Lbbd;)V
    .locals 0

    iput-object p1, p0, Lazt;->b:Lazi;

    iput-object p2, p0, Lazt;->a:Lbbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgf;)Liwl;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lazt;->b:Lazi;

    iget-object v0, v2, Lazi;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazt;->b:Lazi;

    iget-object v2, v2, Lazi;->r:Lazv;

    sget-object v3, Lazv;->a:Lazv;

    invoke-virtual {v2, v3}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazt;->b:Lazi;

    iget-object v3, v3, Lazi;->r:Lazv;

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

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lazt;->b:Lazi;

    iget-object v2, v2, Lazi;->r:Lazv;

    sget-object v3, Lazv;->c:Lazv;

    invoke-virtual {v2, v3}, Lazv;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcw;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lazt;->b:Lazi;

    sget-object v3, Lazv;->d:Lazv;

    iput-object v3, v2, Lazi;->r:Lazv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Lbcf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazt;->b:Lazi;

    iget-object v3, v3, Lazi;->o:Lhng;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazt;->b:Lazi;

    iget-object v4, v4, Lazi;->p:Lbcs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazt;->b:Lazi;

    iget-object v5, v5, Lazi;->m:Landroid/view/Surface;

    invoke-virtual/range {p1 .. p1}, Lbgf;->a()Lilp;

    move-result-object v6

    invoke-virtual {v6}, Lilp;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazt;->b:Lazi;

    iget-object v7, v7, Lazi;->b:Lbch;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazt;->b:Lazi;

    iget-object v8, v8, Lazi;->l:Lbdb;

    invoke-direct/range {v2 .. v8}, Lbcf;-><init>(Lhng;Lbcs;Landroid/view/Surface;Landroid/view/Surface;Lbch;Lbdb;)V

    new-instance v21, Lbda;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazt;->b:Lazi;

    iget-object v4, v3, Lazi;->l:Lbdb;

    invoke-virtual/range {p1 .. p1}, Lbgf;->a()Lilp;

    move-result-object v3

    invoke-virtual {v3}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazt;->b:Lazi;

    iget-object v5, v5, Lazi;->o:Lhng;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazt;->b:Lazi;

    iget-object v6, v6, Lazi;->p:Lbcs;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbda;-><init>(Lbdb;Landroid/view/Surface;Lhng;Lbcs;)V

    sget-object v22, Lilh;->a:Lilh;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgf;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v3

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, Lbgf;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v3

    invoke-virtual {v3}, Lilp;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v22

    :cond_1
    sget-object v17, Lilh;->a:Lilh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazt;->b:Lazi;

    new-instance v4, Lbbl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazt;->a:Lbbd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lazt;->b:Lazi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lazt;->b:Lazi;

    iget-object v7, v7, Lazi;->c:Lbdt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lazt;->b:Lazi;

    iget-object v8, v8, Lazi;->o:Lhng;

    move-object/from16 v0, p0

    iget-object v9, v0, Lazt;->b:Lazi;

    iget-object v9, v9, Lazi;->g:Lavi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazt;->b:Lazi;

    iget-object v10, v10, Lazi;->h:Lavi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazt;->b:Lazi;

    iget-object v11, v11, Lazi;->i:Lavi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lazt;->b:Lazi;

    iget-object v12, v12, Lazi;->j:Lilp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lazt;->b:Lazi;

    iget-object v13, v13, Lazi;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lazt;->b:Lazi;

    iget-object v14, v14, Lazi;->f:Lgiw;

    new-instance v16, Lgli;

    invoke-direct/range {v16 .. v16}, Lgli;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lazt;->b:Lazi;

    iget-object v0, v15, Lazi;->p:Lbcs;

    move-object/from16 v23, v0

    move-object/from16 v15, p1

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v23}, Lbbl;-><init>(Lbbd;Lbbt;Lbdt;Lhng;Lavi;Lavi;Lavi;Lilp;Ljava/util/concurrent/Executor;Lgiw;Lbgf;Lgli;Lilp;JLbcf;Lbda;Lilp;Lbcs;)V

    iput-object v4, v3, Lazi;->q:Lbbl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazt;->b:Lazi;

    iget-object v2, v2, Lazi;->q:Lbbl;

    invoke-static {v2}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p2, Lbgf;

    invoke-direct {p0, p2}, Lazt;->a(Lbgf;)Liwl;

    move-result-object v0

    return-object v0
.end method
