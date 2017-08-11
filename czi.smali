.class final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    iput-object p1, p0, Lczi;->a:Lcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Lilp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v0, v1, Lcze;->E:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lilp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcze;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcze;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->H:Lczj;

    sget-object v3, Lczj;->d:Lczj;

    invoke-virtual {v1, v3}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcze;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Layt;->close()V

    monitor-exit v25

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->H:Lczj;

    sget-object v3, Lczj;->b:Lczj;

    invoke-virtual {v1, v3}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcw;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    sget-object v3, Lczj;->c:Lczj;

    iput-object v3, v1, Lcze;->H:Lczj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->o:Lcza;

    iget-object v1, v1, Lcza;->h:Leqd;

    invoke-virtual {v1}, Leqd;->j()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->y:Laqu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczi;->a:Lcze;

    iget-object v3, v3, Lcze;->b:Lazw;

    iget-object v3, v3, Lazw;->a:Lftf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczi;->a:Lcze;

    iget-object v4, v4, Lcze;->c:Lbab;

    invoke-interface {v4}, Lbab;->b()Lavi;

    move-result-object v4

    sget-object v5, Lilh;->a:Lilh;

    invoke-interface {v1, v2, v3, v4, v5}, Laqu;->a(Laqn;Lftf;Lavi;Lilp;)Laqt;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v26, v0

    new-instance v1, Lcxl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczi;->a:Lcze;

    iget-object v3, v3, Lcze;->e:Latt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lczi;->a:Lcze;

    iget-object v4, v4, Lcze;->h:Lhls;

    move-object/from16 v0, p0

    iget-object v5, v0, Lczi;->a:Lcze;

    iget-object v5, v5, Lcze;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lczi;->a:Lcze;

    invoke-static {v6}, Lcze;->b(Lcze;)Lfio;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lczi;->a:Lcze;

    iget-object v7, v7, Lcze;->g:Lhhb;

    new-instance v8, Lgli;

    invoke-direct {v8}, Lgli;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lczi;->a:Lcze;

    invoke-static {v8}, Lcze;->c(Lcze;)Lbxh;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lczi;->a:Lcze;

    iget-object v9, v9, Lcze;->i:Lcdi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lczi;->a:Lcze;

    iget-object v10, v10, Lcze;->k:Lfhk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lczi;->a:Lcze;

    iget-object v11, v11, Lcze;->l:Lcdt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lczi;->a:Lcze;

    iget-object v12, v12, Lcze;->m:Lcyh;

    move-object/from16 v0, p0

    iget-object v13, v0, Lczi;->a:Lcze;

    iget-object v13, v13, Lcze;->n:Lcyo;

    move-object/from16 v0, p0

    iget-object v14, v0, Lczi;->a:Lcze;

    iget-object v14, v14, Lcze;->o:Lcza;

    move-object/from16 v0, p0

    iget-object v15, v0, Lczi;->a:Lcze;

    iget-object v15, v15, Lcze;->p:Lczk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcze;->q:Lczn;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcze;->r:Lfrg;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcze;->t:Lghn;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcze;->u:Lbif;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcze;->d(Lcze;)Lget;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcze;->v:Lfpy;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcze;->w:Lgis;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcze;->x:Lbty;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lczi;->a:Lcze;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcze;->A:Lglv;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Lcxl;-><init>(Layt;Ljava/util/concurrent/Executor;Lhls;Ljava/util/concurrent/Executor;Lfio;Lhhb;Lbxh;Lcdi;Lfhk;Lcdt;Lcyh;Lcyo;Lcza;Lczk;Lczn;Lfrg;Lbif;Lget;Lfpy;Lgis;Lbty;Laqt;Lglv;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Lcze;->I:Lcxl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->o:Lcza;

    iget-object v1, v1, Lcza;->h:Leqd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leqd;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->o:Lcza;

    invoke-static {}, Leqd;->k()V

    iget-object v2, v1, Lcza;->h:Leqd;

    invoke-virtual {v2}, Leqd;->l()V

    iget-object v2, v1, Lcza;->h:Leqd;

    invoke-virtual {v2}, Leqd;->r()V

    iget-object v2, v1, Lcza;->f:Lawv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lawv;->a(Z)V

    iget-object v2, v1, Lcza;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Lcza;->i:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lczi;->a:Lcze;

    iget-object v1, v1, Lcze;->b:Lazw;

    iget-object v1, v1, Lazw;->a:Lftf;

    invoke-interface {v1}, Lftf;->o()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lczi;->a:Lcze;

    iget-object v2, v2, Lcze;->F:Lhha;

    move-object/from16 v0, p0

    iget-object v3, v0, Lczi;->a:Lcze;

    iget-object v3, v3, Lcze;->j:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lczi;->a:Lcze;

    iget-object v5, v5, Lcze;->G:Lerv;

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FFLerv;)Lhhy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhha;->a(Lhhy;)Lhhy;

    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcze;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lczi;->a:Lcze;

    iget-object v1, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lczi;->a:Lcze;

    iget-object v0, v0, Lcze;->H:Lczj;

    sget-object v2, Lczj;->d:Lczj;

    invoke-virtual {v0, v2}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcze;->a:Ljava/lang/String;

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lczi;->a:Lcze;

    iget-object v0, v0, Lcze;->H:Lczj;

    sget-object v2, Lczj;->b:Lczj;

    invoke-virtual {v0, v2}, Lczj;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lczi;->a:Lcze;

    sget-object v2, Lczj;->a:Lczj;

    iput-object v2, v0, Lcze;->H:Lczj;

    iget-object v0, p0, Lczi;->a:Lcze;

    invoke-static {v0}, Lcze;->e(Lcze;)Lhjr;

    move-result-object v0

    invoke-interface {v0, p1}, Lhjr;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
