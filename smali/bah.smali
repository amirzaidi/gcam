.class final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lbgf;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbaf;


# direct methods
.method constructor <init>(Lbaf;Liww;Lbgf;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lbah;->d:Lbaf;

    iput-object p2, p0, Lbah;->a:Liww;

    iput-object p3, p0, Lbah;->b:Lbgf;

    iput-object p4, p0, Lbah;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v19, p1

    check-cast v19, Lhng;

    if-nez v19, :cond_0

    sget-object v1, Lbaf;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->a:Liww;

    sget-object v2, Lilh;->a:Lilh;

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->d:Lbaf;

    iget-object v0, v1, Lbaf;->s:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    sget-object v1, Lbaf;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->d:Lbaf;

    iget-boolean v1, v1, Lbaf;->v:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->b:Lbgf;

    invoke-virtual {v1}, Lbgf;->close()V

    sget-object v1, Lbaf;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->a:Liww;

    sget-object v2, Lilh;->a:Lilh;

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    monitor-exit v23

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->d:Lbaf;

    iget-boolean v1, v1, Lbaf;->v:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcw;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->b:Lbgf;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->d:Lbaf;

    iget-object v1, v1, Lbaf;->t:Lbcs;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lbdb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->d:Lbaf;

    iget-object v1, v1, Lbaf;->d:Lbcl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbah;->d:Lbaf;

    iget-object v2, v2, Lbaf;->f:Lbct;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbah;->d:Lbaf;

    iget-object v3, v3, Lbaf;->i:Lhgw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbah;->c:Landroid/view/Surface;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lbdb;-><init>(Lbcl;Lbct;Lhgw;Landroid/view/Surface;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbah;->d:Lbaf;

    move-object/from16 v24, v0

    new-instance v1, Lazi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbah;->d:Lbaf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbah;->d:Lbaf;

    iget-object v3, v3, Lbaf;->b:Lbch;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbah;->d:Lbaf;

    iget-object v4, v4, Lbaf;->c:Lbdt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbah;->d:Lbaf;

    iget-object v5, v5, Lbaf;->e:Lbcm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbah;->d:Lbaf;

    iget-object v6, v6, Lbaf;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbah;->d:Lbaf;

    iget-object v7, v7, Lbaf;->h:Lgiw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbah;->d:Lbaf;

    iget-object v8, v8, Lbaf;->j:Lbgi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbah;->d:Lbaf;

    iget-object v9, v9, Lbaf;->k:Lavi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbah;->d:Lbaf;

    iget-object v10, v10, Lbaf;->l:Lavi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbah;->d:Lbaf;

    iget-object v11, v11, Lbaf;->m:Lavi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbah;->d:Lbaf;

    iget-object v12, v12, Lbaf;->n:Lavi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbah;->d:Lbaf;

    iget-object v13, v13, Lbaf;->o:Lavi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbah;->d:Lbaf;

    iget-object v14, v14, Lbaf;->p:Lilp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbah;->d:Lbaf;

    iget-object v15, v15, Lbaf;->q:Lbcx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbah;->c:Landroid/view/Surface;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbah;->d:Lbaf;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbaf;->r:Lawr;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbah;->d:Lbaf;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lbaf;->t:Lbcs;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbah;->b:Lbgf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbah;->d:Lbaf;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lbaf;->a(Lbaf;)Lfvq;

    move-result-object v22

    invoke-direct/range {v1 .. v22}, Lazi;-><init>(Layu;Lbch;Lbdt;Lbcm;Ljava/util/concurrent/Executor;Lgiw;Lbgi;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lbdb;Landroid/view/Surface;Lawr;Lhng;Lbcs;Lbgf;Lfvq;)V

    move-object/from16 v0, v24

    iput-object v1, v0, Lbaf;->u:Lazi;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbah;->a:Liww;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbah;->d:Lbaf;

    iget-object v2, v2, Lbaf;->u:Lazi;

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbaf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to start preview: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbah;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
