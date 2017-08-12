.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;
.super Ljava/lang/Object;
.source "TargetManager.java"


# static fields
.field private static final MAX_ANGLE_THRESHOLD_RAD:F

.field private static final MIN_ANGLE_THRESHOLD_RAD:F


# instance fields
.field private activeTargetAlpha:F

.field private final alphaScalePair:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;

.field private animateAvailableTargets:Z

.field private animateFirstTargetFadeIn:Z

.field private animatedTargetAlpha:F

.field private animatedTargetStartTime:J

.field private final context:Landroid/content/Context;

.field private currentDeviceTransform:[F

.field private drawAllTargets:Z

.field private halfSurfaceHeight:F

.field private halfSurfaceWidth:F

.field private hitTargetAlpha:F

.field private hitTargetTransform:[F

.field private final identityTransform:[F

.field private nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

.field private final projected:[F

.field private reticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

.field private sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

.field private targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

.field private targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

.field private final targets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final tempTransform:[F

.field private transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

.field private final unitVector:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3c8efa35

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MAX_ANGLE_THRESHOLD_RAD:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MIN_ANGLE_THRESHOLD_RAD:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->unitVector:[F

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    new-array v0, v5, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->tempTransform:[F

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->currentDeviceTransform:[F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->activeTargetAlpha:F

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->hitTargetTransform:[F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->hitTargetAlpha:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->drawAllTargets:Z

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->alphaScalePair:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateAvailableTargets:Z

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateFirstTargetFadeIn:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetStartTime:J

    new-array v0, v5, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->identityTransform:[F

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->context:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static normalize([F)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aget v2, p0, v3

    div-float/2addr v1, v2

    aput v1, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v3

    return-void
.end method

.method private static setRotationTranspose([FI[F)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v0, p0, v1

    aput v0, p2, v1

    aget v0, p0, v3

    aput v0, p2, v3

    aget v0, p0, v4

    aput v0, p2, v4

    aput v2, p2, v5

    const/4 v0, 0x4

    aget v1, p0, v5

    aput v1, p2, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    const/4 v0, 0x6

    const/4 v1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    const/4 v0, 0x7

    aput v2, p2, v0

    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, p2, v0

    const/16 v0, 0x9

    const/4 v1, 0x7

    aget v1, p0, v1

    aput v1, p2, v0

    const/16 v0, 0xa

    const/16 v1, 0x8

    aget v1, p0, v1

    aput v1, p2, v0

    const/16 v0, 0xb

    aput v2, p2, v0

    const/16 v0, 0xc

    aput v2, p2, v0

    const/16 v0, 0xd

    aput v2, p2, v0

    const/16 v0, 0xe

    aput v2, p2, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    return-void
.end method


# virtual methods
.method public final beginTargetSet()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->bind()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->setAlpha(F)V

    goto :goto_0
.end method

.method public final drawTargetOrthographic(Landroid/graphics/PointF;[FF)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    move-object v1, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotated([FFFFF)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final drawTargetSet([FLjava/util/ArrayList;[FF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/ArrayList",
            "<[F>;[FF)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->bind()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    move v6, v0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    const v8, 0x3ecccccd    # 0.4f

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->tempTransform:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->tempTransform:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->unitVector:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->normalize([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceWidth:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceWidth:F

    add-float v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceHeight:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceHeight:F

    add-float v3, v0, v1

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p3

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotated([FFFFF)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final drawTargetSetOrthographic(Ljava/util/ArrayList;[FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FF)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->bind()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    const/4 v1, 0x0

    move v7, v1

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/PointF;

    move-object v2, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotated([FFFFF)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final drawTargetsOrthographic([F[F)V
    .locals 18

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->getTargetInRange()I

    move-result v14

    if-ltz v14, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->activeTargetAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->activeTargetAlpha:F

    sub-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->activeTargetAlpha:F

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getAngularVelocitySquaredRad()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e32b8c2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40300000    # 2.75f

    const v4, 0x3e32b8c2

    sub-float/2addr v2, v4

    const v4, 0x3f060a92

    div-float/2addr v2, v4

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setTargetHitAngleRadians(F)V

    new-instance v15, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->currentDeviceTransform:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    neg-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->currentDeviceTransform:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    neg-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->currentDeviceTransform:[F

    const/16 v5, 0xa

    aget v4, v4, v5

    neg-float v4, v4

    invoke-direct {v15, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;-><init>(FFF)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->bind()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setContrastFactor(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    move-object/from16 v16, v0

    monitor-enter v16
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v13, v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->tempTransform:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->tempTransform:[F

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->unitVector:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->alphaScalePair:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;

    new-instance v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    const/16 v5, 0x8

    aget v5, v6, v5

    neg-float v5, v5

    const/16 v7, 0x9

    aget v7, v6, v7

    neg-float v7, v7

    const/16 v8, 0xa

    aget v6, v6, v8

    neg-float v6, v6

    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;-><init>(FFF)V

    iget v5, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->x:F

    iget v6, v15, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->x:F

    mul-float/2addr v5, v6

    iget v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->y:F

    iget v7, v15, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->z:F

    iget v6, v15, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->z:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MIN_ANGLE_THRESHOLD_RAD:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->alpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->scale:F

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->drawAllTargets:Z

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->alphaScalePair:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->alpha:F

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->alphaScalePair:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;

    iget v7, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->scale:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v4, 0x3

    aget v2, v2, v4

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->normalize([F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceWidth:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceWidth:F

    add-float/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->projected:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceHeight:F

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceHeight:F

    add-float/2addr v5, v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotated([FFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotated([FFFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    :cond_2
    :goto_4
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->activeTargetAlpha:F

    goto/16 :goto_0

    :cond_4
    :try_start_3
    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MAX_ANGLE_THRESHOLD_RAD:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_5

    sget v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MAX_ANGLE_THRESHOLD_RAD:F

    sget v6, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MIN_ANGLE_THRESHOLD_RAD:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->MIN_ANGLE_THRESHOLD_RAD:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v5

    sub-float v4, v6, v4

    const/4 v5, 0x0

    add-float/2addr v5, v4

    iput v5, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->alpha:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v4, v5

    iput v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->scale:F

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->alpha:F

    const v4, 0x3ecccccd    # 0.4f

    iput v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager$AlphaScalePair;->scale:F

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateAvailableTargets:Z

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->drawAllTargets:Z

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateFirstTargetFadeIn:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    sub-float/2addr v4, v5

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const v4, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetStartTime:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetStartTime:J

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateAvailableTargets:Z

    :cond_8
    move v3, v2

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetStartTime:J

    sub-long/2addr v4, v8

    long-to-double v4, v4

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v4, v8

    if-lez v3, :cond_a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateFirstTargetFadeIn:Z

    :cond_a
    const v3, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const v4, 0x3f7c28f6    # 0.985f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->setAlpha(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotated([FFFFF)V

    goto/16 :goto_1

    :cond_d
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->hitTargetAlpha:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->hitTargetAlpha:F

    add-float/2addr v2, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->reticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->reticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->draw([FF)V
    :try_end_4
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :cond_e
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_6
.end method

.method public final finalizeHitTargets()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->getTargets()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v3

    const/16 v0, 0x10

    new-array v4, v0, [F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v5, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v3, v1

    iget-object v6, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v6, v2, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setRotationTranspose([FI[F)V

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final freeGLMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;->freeGLMemory()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->freeGLMemory()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->freeGLMemory()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->freeGLMemory()V

    :cond_3
    return-void
.end method

.method public final init(IILcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;)V
    .locals 7

    const v2, 0x7f02012d

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->init2D(Landroid/content/Context;IFF)Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->context:Landroid/content/Context;

    const v2, 0x7f02012c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->init2D(Landroid/content/Context;IFF)Z

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->nearestSpriteOrtho:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targetShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/TargetShader;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    int-to-float v0, p1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceWidth:F

    int-to-float v0, p2

    div-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->halfSurfaceHeight:F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->identityTransform:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->reticle:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0
.end method

.method public final initWithRotation([F)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->reset()V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->initTargets([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    const/16 v4, 0x10

    new-array v4, v4, [F

    aget-object v5, v2, v0

    iget-object v5, v5, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    invoke-static {v5, v1, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->setRotationTranspose([FI[F)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    aget-object v6, v2, v0

    iget v6, v6, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateAvailableTargets:Z

    iput-boolean v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animateFirstTargetFadeIn:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetAlpha:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->animatedTargetStartTime:J

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->targets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetTargets()V

    return-void
.end method

.method public final setCaptureMode(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->drawAllTargets:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCurrentOrientation([F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->currentDeviceTransform:[F

    return-void
.end method

.method public final setSensorReader(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/TargetManager;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    return-void
.end method
