.class public final Ldze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ldyk;

.field private b:Lftf;


# direct methods
.method public constructor <init>(Ldyk;Lftf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldze;->a:Ldyk;

    iput-object p2, p0, Ldze;->b:Lftf;

    return-void
.end method


# virtual methods
.method public final a()Ldwm;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lfvm;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Lbry;->d(I)Lfvm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Lfvh;

    const/4 v3, 0x0

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbry;->b(Ljava/util/List;)Lfvm;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbry;->a([Lfvm;)Lfvm;

    move-result-object v0

    invoke-static {}, Ldfz;->a()Ldfz;

    move-result-object v1

    sget-object v2, Ldga;->c:Ldga;

    invoke-virtual {v1, v2}, Ldfz;->b(Ldga;)Ldfz;

    move-result-object v1

    sget-object v2, Ldga;->b:Ldga;

    invoke-virtual {v1, v2}, Ldfz;->d(Ldga;)Ldfz;

    move-result-object v8

    iget-object v1, p0, Ldze;->b:Lftf;

    invoke-interface {v1}, Lftf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldga;->b:Ldga;

    invoke-virtual {v8, v1}, Ldfz;->c(Ldga;)Ldfz;

    move-result-object v8

    :cond_0
    iget-object v11, p0, Ldze;->a:Ldyk;

    iget-object v1, v11, Ldyk;->e:Liwl;

    new-instance v2, Ldyl;

    invoke-direct {v2, v0}, Ldyl;-><init>(Lfvm;)V

    sget-object v0, Liwq;->a:Liwq;

    invoke-static {v1, v2, v0}, Liwa;->a(Liwl;Lhqo;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v7

    new-instance v13, Ldzr;

    new-instance v0, Ldys;

    iget-object v1, v11, Ldyk;->a:Lhim;

    iget-object v2, v11, Ldyk;->b:Lhih;

    iget-object v3, v11, Ldyk;->h:Ldwq;

    iget-object v4, v11, Ldyk;->c:Lfwa;

    iget-object v5, v11, Ldyk;->d:Ldkz;

    iget-object v6, v11, Ldyk;->e:Liwl;

    iget-object v9, v11, Ldyk;->f:Ldfx;

    iget-object v10, v11, Ldyk;->g:Ldrf;

    iget-object v11, v11, Ldyk;->i:Lfua;

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v12}, Ldys;-><init>(Lhim;Lhih;Ldwq;Lfwa;Ldkz;Liwl;Liwl;Ldfz;Ldfx;Ldrf;Lfum;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Ldzr;-><init>(Ldwm;IZ)V

    return-object v13
.end method
