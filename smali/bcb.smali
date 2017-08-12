.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbct;

.field private b:Lbcl;

.field private c:Lhgw;

.field private d:Lftf;

.field private e:Lfug;

.field private f:Lawr;

.field private g:Lawr;

.field private h:Liwl;

.field private i:Lfvy;


# direct methods
.method public constructor <init>(Lbcl;Lbct;Lhgw;Lftf;Lfug;Lawr;Lawr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfvy;

    invoke-direct {v0}, Lfvy;-><init>()V

    iput-object v0, p0, Lbcb;->i:Lfvy;

    iput-object p1, p0, Lbcb;->b:Lbcl;

    iput-object p2, p0, Lbcb;->a:Lbct;

    iput-object p3, p0, Lbcb;->c:Lhgw;

    iput-object p4, p0, Lbcb;->d:Lftf;

    iput-object p5, p0, Lbcb;->e:Lfug;

    iput-object p6, p0, Lbcb;->f:Lawr;

    iput-object p7, p0, Lbcb;->g:Lawr;

    return-void
.end method

.method private a(Lhng;ZLjava/util/List;)Lhnn;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbcb;->b:Lbcl;

    invoke-virtual {v0, p1}, Lbcl;->b(Lhng;)Lhnn;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lhnn;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbcb;->b:Lbcl;

    invoke-virtual {v0, p1}, Lbcl;->a(Lhng;)Lhnn;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhng;Lhnh;ZLandroid/graphics/PointF;Ljava/util/List;)Liwl;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lbcb;->d:Lftf;

    invoke-interface {v4}, Lftf;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbcb;->e:Lfug;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4, v5}, Lfuc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfug;)Lfuc;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbcb;->f:Lawr;

    invoke-interface {v5, v4}, Lawr;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbcb;->g:Lawr;

    invoke-interface {v5, v4}, Lawr;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbcb;->h:Liwl;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbcb;->h:Liwl;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Liwl;->cancel(Z)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbcb;->i:Lfvy;

    invoke-virtual {v4}, Lfvy;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lftn;

    invoke-direct {v11}, Lftn;-><init>()V

    new-instance v5, Lftw;

    invoke-direct {v5}, Lftw;-><init>()V

    new-instance v8, Lbbw;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v11, v5, v4}, Lbbw;-><init>(Lhnh;Lftn;Lftw;Ljava/lang/Object;)V

    new-instance v10, Liww;

    invoke-direct {v10}, Liww;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lbcb;->h:Liwl;

    iget-object v5, v8, Lbbw;->a:Lftn;

    iget-object v5, v5, Lftn;->a:Liww;

    iget-object v6, v8, Lbbw;->b:Lftw;

    iget-object v6, v6, Lftw;->b:Liww;

    new-instance v7, Lbbx;

    invoke-direct {v7}, Lbbx;-><init>()V

    invoke-static {v5, v6, v7}, Lbry;->a(Liwl;Liwl;Lhgt;)Liwl;

    move-result-object v5

    new-instance v6, Lbcc;

    invoke-direct {v6, v10}, Lbcc;-><init>(Liww;)V

    sget-object v7, Liwq;->a:Liwq;

    invoke-static {v5, v6, v7}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lbcb;->a(Lhng;ZLjava/util/List;)Lhnn;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lbcb;->a(Lhng;ZLjava/util/List;)Lhnn;

    move-result-object v9

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lhnn;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbcb;->c:Lhgw;

    new-instance v4, Lbcd;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lbcd;-><init>(Lbcb;Lhng;Lhnn;Lbbw;Lhnn;Liww;)V

    invoke-virtual {v12, v4}, Lhgw;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v11, Lftn;->a:Liww;

    new-instance v11, Lbce;

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v14, p1

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lbce;-><init>(Lbcb;Lhnn;Lhng;Lbbw;Liww;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbcb;->c:Lhgw;

    invoke-static {v4, v11, v5}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbcb;->h:Liwl;
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception v4

    invoke-static {v4}, Liwa;->a(Ljava/lang/Throwable;)Liwl;

    move-result-object v4

    goto :goto_0
.end method
