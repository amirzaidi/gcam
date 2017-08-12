.class public final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lime;

.field private k:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Lime;

    iput-object p2, p0, Ldqi;->b:Lime;

    iput-object p3, p0, Ldqi;->c:Lime;

    iput-object p4, p0, Ldqi;->d:Lime;

    iput-object p5, p0, Ldqi;->e:Lime;

    iput-object p6, p0, Ldqi;->f:Lime;

    iput-object p7, p0, Ldqi;->g:Lime;

    iput-object p8, p0, Ldqi;->h:Lime;

    iput-object p9, p0, Ldqi;->i:Lime;

    iput-object p10, p0, Ldqi;->j:Lime;

    iput-object p11, p0, Ldqi;->k:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 12

    new-instance v0, Ldqi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldqi;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldqi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    iget-object v4, p0, Ldqi;->b:Lime;

    iget-object v0, p0, Ldqi;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldps;

    iget-object v0, p0, Ldqi;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldta;

    iget-object v0, p0, Ldqi;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgr;

    iget-object v0, p0, Ldqi;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldtj;

    iget-object v0, p0, Ldqi;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldvc;

    iget-object v0, p0, Ldqi;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhou;

    iget-object v0, p0, Ldqi;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldqi;->j:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldqi;->k:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgkz;

    new-instance v0, Ldrh;

    new-instance v7, Lfvh;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v7, v11, v12}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v7

    invoke-direct/range {v0 .. v9}, Ldrh;-><init>(Lhih;Lhou;Ldps;Lime;Ldta;Lfgr;Ljava/util/Set;Ldtj;Lgkz;)V

    new-instance v1, Ldpy;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lioj;->a(Ljava/lang/Object;)Lioj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldpy;-><init>(Ldrf;Ljava/util/Set;)V

    new-instance v0, Ldut;

    invoke-direct {v0, v1, v10}, Ldut;-><init>(Ldrf;Ldvc;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrf;

    return-object v0
.end method
