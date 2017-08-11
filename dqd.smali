.class public final Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd;->a:Lime;

    iput-object p2, p0, Ldqd;->b:Lime;

    iput-object p3, p0, Ldqd;->c:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Ldqd;

    invoke-direct {v0, p0, p1, p2}, Ldqd;-><init>(Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    iget-object v0, p0, Ldqd;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    iget-object v1, p0, Ldqd;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkz;

    iget-object v2, p0, Ldqd;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    const/16 v3, 0x11

    new-array v3, v3, [Lfvh;

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v3, v11

    const/4 v4, 0x1

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v7, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v7, v9, v9, v9, v9}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v7, Landroid/hardware/camera2/params/ColorSpaceTransform;

    const/16 v8, 0x12

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-direct {v7, v8}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    new-instance v4, Lfvh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0xa

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0xb

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->HOT_PIXEL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0xc

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0xd

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0xe

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0xf

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v7, Landroid/hardware/camera2/params/TonemapCurve;

    new-array v8, v10, [F

    fill-array-data v8, :array_1

    new-array v9, v10, [F

    fill-array-data v9, :array_2

    new-array v10, v10, [F

    fill-array-data v10, :array_3

    invoke-direct {v7, v8, v9, v10}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/16 v4, 0x10

    new-instance v5, Lfvh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lfvh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ldqa;

    invoke-virtual {v2}, Lilp;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lilp;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcl;

    :goto_0
    invoke-direct {v4, v0, v3, v2, v1}, Ldqa;-><init>(Ldps;Ljava/util/Collection;Lgcl;Lgkz;)V

    invoke-static {v4}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    return-object v0

    :cond_0
    sget-object v2, Lgcm;->a:Lgcl;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
