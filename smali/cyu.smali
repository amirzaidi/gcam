.class final Lcyu;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lawv;

.field private synthetic b:Lggu;

.field private synthetic c:Lcyp;


# direct methods
.method constructor <init>(Lcyp;Lawv;Lggu;)V
    .locals 0

    iput-object p1, p0, Lcyu;->c:Lcyp;

    iput-object p2, p0, Lcyu;->a:Lawv;

    iput-object p3, p0, Lcyu;->b:Lggu;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcyu;->c:Lcyp;

    iget-object v1, v1, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->k:Lcyz;

    sget-object v3, Lcyz;->d:Lcyz;

    if-eq v2, v3, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->l:Lcze;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    iget-object v2, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcze;->I:Lcxl;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcze;->I:Lcxl;

    invoke-static {}, Lhhb;->a()V

    iget-object v3, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v0, Lcxl;->r:Lgln;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcxl;->r:Lgln;

    sget-object v4, Lgln;->a:Ljava/lang/String;

    const-string v5, "onSnapshotButtonClicked"

    invoke-static {v4, v5}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhhb;->a()V

    iget-object v4, v0, Lgln;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v5, v0, Lgln;->m:I

    sget v6, Lcb;->by:I

    if-eq v5, v6, :cond_2

    iget v5, v0, Lgln;->m:I

    sget v6, Lcb;->bz:I

    if-ne v5, v6, :cond_3

    :cond_2
    iget-object v5, v0, Lgln;->e:Lgly;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lgly;->b(Z)V

    iget-object v5, v0, Lgln;->b:Lbbc;

    invoke-static {v5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lgln;->b:Lbbc;

    invoke-interface {v5}, Lbbc;->e()Lbfm;

    move-result-object v5

    iget-object v6, v5, Lbfm;->a:Liwl;

    new-instance v7, Lgls;

    invoke-direct {v7, v0}, Lgls;-><init>(Lgln;)V

    iget-object v8, v0, Lgln;->c:Lhhb;

    invoke-static {v6, v7, v8}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    iget-object v5, v5, Lbfm;->b:Liwl;

    new-instance v6, Lglt;

    invoke-direct {v6, v0}, Lglt;-><init>(Lgln;)V

    iget-object v0, v0, Lgln;->c:Lhhb;

    invoke-static {v5, v6, v0}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->d:Lcyz;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onCameraSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v3, v2, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lcyp;->l:Lcze;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, v2, Lcyp;->l:Lcze;

    invoke-virtual {v0}, Lcze;->close()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcyp;->l:Lcze;

    iget-object v0, v2, Lcyp;->j:Lcza;

    invoke-virtual {v2, v0}, Lcyp;->a(Lcza;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    iget-object v2, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcze;->I:Lcxl;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcze;->I:Lcxl;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcxl;->p:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->d:Lcyz;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onFpsSwitch. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyu;->a:Lawv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lawv;->a(Z)V

    sget-object v0, Lbbv;->c:Lbbv;

    if-nez p1, :cond_2

    sget-object v0, Lbbv;->c:Lbbv;

    :cond_1
    :goto_1
    iget-object v2, p0, Lcyu;->c:Lcyp;

    invoke-virtual {v2, v0}, Lcyp;->a(Lbbv;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    :try_start_1
    sget-object v0, Lbbv;->d:Lbbv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final f()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcyu;->c:Lcyp;

    iget-object v3, v3, Lcyp;->k:Lcyz;

    sget-object v4, Lcyz;->d:Lcyz;

    if-eq v3, v4, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v1, p0, Lcyu;->c:Lcyp;

    iget-object v1, v1, Lcyp;->k:Lcyz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcyu;->c:Lcyp;

    iget-object v3, v3, Lcyp;->l:Lcze;

    if-eqz v3, :cond_4

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    iget-object v1, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcze;->I:Lcxl;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcze;->I:Lcxl;

    invoke-static {}, Lhhb;->a()V

    iget-object v3, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v0, Lcxl;->r:Lgln;

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcxl;->r:Lgln;

    iget-object v4, v0, Lgln;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v5, v0, Lgln;->m:I

    sget v6, Lcb;->by:I

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lgln;->b:Lbbc;

    invoke-interface {v5}, Lbbc;->f()V

    sget v5, Lcb;->bz:I

    iput v5, v0, Lgln;->m:I

    iget-object v5, v0, Lgln;->f:Lghn;

    const v6, 0x7f09001a

    invoke-interface {v5, v6}, Lghn;->a(I)V

    iget-object v0, v0, Lgln;->g:Lbif;

    iget-object v5, v0, Lbif;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v0, Lbif;->c:Landroid/widget/TextView;

    iget-object v6, v0, Lbif;->b:Landroid/content/res/Resources;

    const v7, 0x7f1102c2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lbif;->a:J

    invoke-static {v10, v11}, Lglh;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcyu;->a:Lawv;

    iget-object v0, v0, Lawv;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->b()V

    iget-object v0, p0, Lcyu;->b:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v1, 0x3f2a7efa    # 0.666f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(F)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v1, v0, Lcyp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->k:Lcyz;

    sget-object v2, Lcyz;->d:Lcyz;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcyp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcyu;->c:Lcyp;

    iget-object v2, v2, Lcyp;->k:Lcyz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcyu;->c:Lcyp;

    iget-object v0, v0, Lcyp;->l:Lcze;

    iget-object v2, v0, Lcze;->E:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lcze;->I:Lcxl;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcze;->I:Lcxl;

    invoke-static {}, Lhhb;->a()V

    iget-object v3, v0, Lcxl;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v0, Lcxl;->r:Lgln;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcxl;->r:Lgln;

    iget-object v4, v0, Lgln;->f:Lghn;

    const v5, 0x7f09001b

    invoke-interface {v4, v5}, Lghn;->a(I)V

    iget-object v4, v0, Lgln;->j:Ljava/util/concurrent/Executor;

    new-instance v5, Lglu;

    invoke-direct {v5, v0}, Lglu;-><init>(Lgln;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcyu;->a:Lawv;

    iget-object v0, v0, Lawv;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a()V

    iget-object v0, p0, Lcyu;->b:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(F)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
