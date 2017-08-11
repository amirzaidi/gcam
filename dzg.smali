.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Ldyu;

.field private c:Ldyn;

.field private d:Lftf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldzg;->a:J

    return-void
.end method

.method constructor <init>(Ldyu;Ldyn;Lftf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->b:Ldyu;

    iput-object p2, p0, Ldzg;->c:Ldyn;

    iput-object p3, p0, Ldzg;->d:Lftf;

    return-void
.end method


# virtual methods
.method public final a(Ldwm;)Ldwm;
    .locals 19

    new-instance v3, Lebp;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lbry;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Lipl;->a(I[Ljava/lang/Object;)Lipl;

    move-result-object v2

    invoke-direct {v3, v2}, Lebp;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ldfz;->a()Ldfz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldzg;->d:Lftf;

    invoke-interface {v4}, Lftf;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldga;->b:Ldga;

    invoke-virtual {v2, v4}, Ldfz;->c(Ldga;)Ldfz;

    move-result-object v2

    :cond_0
    new-instance v4, Lebl;

    invoke-direct {v4, v3, v2}, Lebl;-><init>(Lebr;Ldfz;)V

    new-instance v11, Lebo;

    sget-object v2, Lipq;->a:Lipq;

    invoke-direct {v11, v4, v2}, Lebo;-><init>(Lebr;Ljava/util/Collection;)V

    new-instance v2, Lfvh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfvh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ldzg;->c:Ldyn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldzg;->b:Ldyu;

    sget-wide v4, Ldzg;->a:J

    invoke-virtual {v3, v4, v5}, Ldyu;->a(J)Lfwe;

    move-result-object v10

    sget-wide v14, Ldzg;->a:J

    new-instance v18, Ldzr;

    new-instance v3, Lebq;

    iget-object v4, v2, Ldyn;->b:Lhih;

    iget-object v5, v2, Ldyn;->a:Lhim;

    iget-object v6, v2, Ldyn;->c:Lhha;

    iget-object v7, v2, Ldyn;->d:Lfwa;

    iget-object v8, v2, Ldyn;->f:Ldwq;

    const/4 v12, 0x1

    const/4 v13, 0x3

    iget-object v0, v2, Ldyn;->e:Ldrf;

    move-object/from16 v17, v0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v17}, Lebq;-><init>(Lhih;Lhim;Lhha;Lfwa;Ldwl;Ldwm;Lfwe;Lebr;IIJLjava/util/Set;Ldrf;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v4}, Ldzr;-><init>(Ldwm;IZ)V

    return-object v18
.end method
