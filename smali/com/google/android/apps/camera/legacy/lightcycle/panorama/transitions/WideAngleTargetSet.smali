.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;
.super Ljava/lang/Object;
.source "WideAngleTargetSet.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/MockTargetSet;


# static fields
.field private static final targetsX:[F

.field private static final targetsY:[F


# instance fields
.field private final points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->targetsX:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->targetsY:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->points:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final drawTargets$5135MHICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUR39CTK78ORPCDM6ABRGC5N6USJ1DLGIUL31E9JMAT2DC5N62PR5E8TLMHI994KLC___0(FLcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;[FII)V
    .locals 13

    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    mul-float v7, v2, v3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->points:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->targetsX:[F

    array-length v8, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_0

    const v3, 0x3faaaaab

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_1

    sget-object v9, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->targetsX:[F

    aget v9, v9, v4

    mul-float/2addr v9, p1

    mul-float/2addr v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    sget-object v10, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->targetsY:[F

    aget v10, v10, v4

    mul-float/2addr v10, p1

    mul-float/2addr v10, v7

    mul-float/2addr v10, v2

    add-float/2addr v10, v6

    iget-object v11, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->points:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const v2, 0x3faaaaab

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/transitions/WideAngleTargetSet;->points:Ljava/util/ArrayList;

    const v3, 0x3ecccccd    # 0.4f

    move-object/from16 v0, p3

    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->drawTargetSetOrthographic(Ljava/util/ArrayList;[FF)V

    return-void
.end method
