.class final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lbep;

.field private synthetic c:Landroid/view/Surface;

.field private synthetic d:Lbac;


# direct methods
.method constructor <init>(Lbac;Liww;Lbep;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lbae;->d:Lbac;

    iput-object p2, p0, Lbae;->a:Liww;

    iput-object p3, p0, Lbae;->b:Lbep;

    iput-object p4, p0, Lbae;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v23, p1

    check-cast v23, Lhng;

    if-nez v23, :cond_0

    sget-object v1, Lbac;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is failed."

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->a:Liww;

    sget-object v2, Lilh;->a:Lilh;

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-object v0, v1, Lbac;->s:Ljava/lang/Object;

    move-object/from16 v27, v0

    monitor-enter v27

    :try_start_0
    sget-object v1, Lbac;->a:Ljava/lang/String;

    const-string v2, "Preview-starting task is done successfully."

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-boolean v1, v1, Lbac;->v:Z

    if-eqz v1, :cond_1

    sget-object v1, Lbac;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v1, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->a:Liww;

    sget-object v2, Lilh;->a:Lilh;

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-boolean v1, v1, Lbac;->v:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcw;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->b:Lbep;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-object v1, v1, Lbac;->t:Lbcs;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lbdb;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-object v1, v1, Lbac;->d:Lbcl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbae;->d:Lbac;

    iget-object v2, v2, Lbac;->f:Lbct;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbae;->d:Lbac;

    iget-object v3, v3, Lbac;->i:Lhgw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbae;->c:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lbdb;-><init>(Lbcl;Lbct;Lhgw;Landroid/view/Surface;)V

    new-instance v9, Lbfc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->b:Lbep;

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lbfc;-><init>(Lbep;Lbdb;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-object v1, v1, Lbac;->j:Lbee;

    invoke-interface {v1}, Lbee;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbcw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbae;->d:Lbac;

    iget-object v2, v2, Lbac;->q:Lbcx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbae;->c:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbae;->d:Lbac;

    iget-object v4, v4, Lbac;->t:Lbcs;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lbcw;-><init>(Lbcx;Lhng;Landroid/view/Surface;Lbcs;)V

    new-instance v10, Lbfi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbae;->d:Lbac;

    iget-object v2, v2, Lbac;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbae;->b:Lbep;

    invoke-direct {v10, v2, v3, v1}, Lbfi;-><init>(Ljava/util/concurrent/Executor;Lbep;Lbcw;)V

    :goto_2
    new-instance v11, Lbfa;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->b:Lbep;

    invoke-direct {v11, v1}, Lbfa;-><init>(Lbep;)V

    new-instance v12, Lbey;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->b:Lbep;

    invoke-direct {v12, v1}, Lbey;-><init>(Lbep;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v28, v0

    new-instance v1, Layv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbae;->d:Lbac;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbae;->d:Lbac;

    iget-object v3, v3, Lbac;->b:Lbch;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbae;->d:Lbac;

    iget-object v4, v4, Lbac;->c:Lbdt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbae;->d:Lbac;

    iget-object v5, v5, Lbac;->e:Lbcm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbae;->d:Lbac;

    iget-object v6, v6, Lbac;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbae;->d:Lbac;

    iget-object v7, v7, Lbac;->h:Lgiw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbae;->d:Lbac;

    iget-object v8, v8, Lbac;->j:Lbee;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbae;->d:Lbac;

    iget-object v13, v13, Lbac;->k:Lavi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbae;->d:Lbac;

    iget-object v14, v14, Lbac;->l:Lavi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbae;->d:Lbac;

    iget-object v15, v15, Lbac;->m:Lavi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbac;->n:Lavi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lbac;->o:Lavi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lbac;->p:Lilp;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lbac;->q:Lbcx;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->c:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lbac;->r:Lawr;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lbac;->t:Lbcs;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->b:Lbep;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbae;->d:Lbac;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lbac;->a(Lbac;)Lfvq;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Layv;-><init>(Layu;Lbch;Lbdt;Lbcm;Ljava/util/concurrent/Executor;Lgiw;Lbee;Lbfb;Lbfe;Lbez;Lbex;Lavi;Lavi;Lavi;Lavi;Lavi;Lilp;Lbcx;Lbdb;Landroid/view/Surface;Lawr;Lhng;Lbcs;Lbep;Lfvq;)V

    move-object/from16 v0, v28

    iput-object v1, v0, Lbac;->u:Layt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->a:Liww;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbae;->d:Lbac;

    iget-object v2, v2, Lbac;->u:Layt;

    invoke-static {v2}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v2

    invoke-virtual {v1, v2}, Liur;->a(Ljava/lang/Object;)Z

    monitor-exit v27

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v10, Lbff;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbae;->d:Lbac;

    iget-object v1, v1, Lbac;->i:Lhgw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbae;->d:Lbac;

    iget-object v2, v2, Lbac;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbae;->b:Lbep;

    invoke-direct {v10, v1, v2, v3}, Lbff;-><init>(Lhgw;Ljava/util/concurrent/Executor;Lbep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbac;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbae;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
