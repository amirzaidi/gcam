.class final Lcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Laur;

.field private synthetic b:Lhha;

.field private synthetic c:Lcpv;


# direct methods
.method constructor <init>(Lcpv;Laur;Lhha;)V
    .locals 0

    iput-object p1, p0, Lcqt;->c:Lcpv;

    iput-object p2, p0, Lcqt;->a:Laur;

    iput-object p3, p0, Lcqt;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p1, Lddl;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqt;->a:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "OneCamera started, updating UI!"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcqt;->c:Lcpv;

    iget-object v10, p0, Lcqt;->b:Lhha;

    invoke-virtual {v9}, Lcpv;->x()V

    iget-object v0, v9, Lcpv;->d:Lddk;

    invoke-virtual {v0}, Lddk;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldeq;->b:Ldeq;

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Lcpv;->l()V

    :cond_0
    iget-object v0, v9, Lcpv;->z:Lddl;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcpv;->z:Lddl;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v9, Lcpv;->K:Z

    if-eqz v0, :cond_5

    :cond_1
    iput-boolean v5, v9, Lcpv;->K:Z

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v9, Lcpv;->z:Lddl;

    iget-object v0, v9, Lcpv;->z:Lddl;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcpv;->s:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcpv;->s:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    iget-object v0, v9, Lcpv;->z:Lddl;

    iget-object v0, v9, Lcpv;->t:Lavi;

    iget-object v0, v9, Lcpv;->g:Landroid/content/res/Resources;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    new-instance v0, Lhhv;

    invoke-direct {v0}, Lhhv;-><init>()V

    invoke-virtual {v10, v0}, Lhha;->a(Lhhy;)Lhhy;

    :cond_2
    iput-object v2, v9, Lcpv;->y:Liwl;

    iget-object v0, v9, Lcpv;->z:Lddl;

    invoke-virtual {v10, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, v9, Lcpv;->ad:Laqu;

    iget-object v1, v9, Lcpv;->z:Lddl;

    iget-object v2, v9, Lcpv;->A:Lftf;

    iget-object v3, v9, Lcpv;->z:Lddl;

    invoke-interface {v3}, Lddl;->b()Lddy;

    move-result-object v3

    iget-object v3, v3, Lddy;->c:Lavi;

    iget-object v4, v9, Lcpv;->z:Lddl;

    invoke-interface {v4}, Lddl;->b()Lddy;

    move-result-object v4

    iget-object v4, v4, Lddy;->e:Lavi;

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Laqu;->a(Laqn;Lftf;Lavi;Lilp;)Laqt;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhha;->a(Lhhy;)Lhhy;

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leqd;->k()V

    iget-object v0, v9, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->r()V

    iget-object v0, v9, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0, v6}, Leqd;->a(Z)V

    iget-object v0, v9, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->l()V

    iget-object v0, v9, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->j()V

    iget-object v0, v9, Lcpv;->I:Lasf;

    iget-object v1, v9, Lcpv;->A:Lftf;

    invoke-virtual {v0}, Lasf;->d()V

    iget-object v0, v9, Lcpv;->N:Lhha;

    iget-object v1, v9, Lcpv;->C:Lcre;

    iget-object v2, v9, Lcpv;->A:Lftf;

    invoke-interface {v2}, Lftf;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Lcre;->a(F)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, v9, Lcpv;->C:Lcre;

    iget-object v1, v9, Lcpv;->A:Lftf;

    invoke-interface {v1}, Lftf;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcre;->a(F)Lhhy;

    iget-object v0, v9, Lcpv;->z:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    iget-object v1, v9, Lcpv;->O:Lcoj;

    iget-object v2, v0, Lddy;->a:Lavi;

    invoke-virtual {v1, v2}, Lcoj;->a(Lavi;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lavi;

    iget-object v2, v0, Lddy;->g:Lavi;

    aput-object v2, v1, v5

    iget-object v2, v0, Lddy;->a:Lavi;

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, v9, Lcpv;->ab:Latn;

    aput-object v3, v1, v2

    invoke-static {v1}, Lavj;->b([Lavi;)Lavi;

    move-result-object v1

    new-instance v2, Lcqn;

    invoke-direct {v2}, Lcqn;-><init>()V

    invoke-static {v1, v2}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v1

    new-instance v2, Lcqo;

    invoke-direct {v2, v9}, Lcqo;-><init>(Lcpv;)V

    iget-object v3, v9, Lcpv;->e:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v1, v0, Lddy;->d:Lavi;

    new-instance v2, Lcqp;

    invoke-direct {v2, v9}, Lcqp;-><init>(Lcpv;)V

    iget-object v3, v9, Lcpv;->e:Lhhb;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v10, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, v0, Lddy;->b:Lavi;

    new-instance v1, Lcqq;

    invoke-direct {v1, v9}, Lcqq;-><init>(Lcpv;)V

    iget-object v2, v9, Lcpv;->e:Lhhb;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhha;->a(Lhhy;)Lhhy;

    new-instance v0, Lcrr;

    iget-object v1, v9, Lcpv;->H:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v9, Lcpv;->E:Lbjd;

    iget-object v3, v9, Lcpv;->A:Lftf;

    iget-object v4, v9, Lcpv;->h:Lbxh;

    iget-object v5, v9, Lcpv;->x:Lcoa;

    iget-object v6, v9, Lcpv;->u:Lbsa;

    invoke-interface {v6}, Lbsa;->u()Leqd;

    move-result-object v6

    iget-object v6, v6, Leqd;->p:Lbjg;

    iget-object v7, v9, Lcpv;->G:Lbjx;

    iget-object v7, v9, Lcpv;->q:Lbht;

    invoke-virtual {v7}, Lbht;->b()Z

    move-result v7

    iget-object v8, v9, Lcpv;->A:Lftf;

    invoke-interface {v8}, Lftf;->d()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcrr;-><init>(Landroid/view/accessibility/AccessibilityManager;Lbjd;Lftf;Lbxh;Lcoa;Lbjg;ZI)V

    iput-object v0, v9, Lcpv;->F:Lcrr;

    iget-object v0, v9, Lcpv;->z:Lddl;

    invoke-interface {v0}, Lddl;->b()Lddy;

    move-result-object v0

    iget-object v0, v0, Lddy;->e:Lavi;

    iget-object v1, v9, Lcpv;->F:Lcrr;

    iget-object v2, v9, Lcpv;->e:Lhhb;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-virtual {v10, v0}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, v9, Lcpv;->F:Lcrr;

    iget-object v1, v9, Lcpv;->x:Lcoa;

    iget-object v1, v1, Lcoa;->d:Lfdo;

    iget-object v1, v1, Lfdo;->a:Lhhz;

    iget-object v0, v0, Lcrr;->a:Lbjg;

    iget v2, v1, Lhhz;->a:I

    iget v1, v1, Lhhz;->b:I

    iget-object v0, v0, Lbjg;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-ne v3, v2, :cond_3

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v3, v1, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    :cond_3
    iput v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_4
    invoke-virtual {v9}, Lcpv;->y()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcqt;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void

    :cond_0
    sget-object v0, Lcpv;->c:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
