.class public final Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;
.super Ljava/lang/Object;
.source "So3Util.java"


# static fields
.field private static muFromSO3R2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private static sO3FromTwoVec33R1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private static sO3FromTwoVec33R2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private static sO3FromTwoVecA:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private static sO3FromTwoVecB:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private static sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private static temp31:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->temp31:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecA:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecB:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVec33R1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVec33R2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->muFromSO3R2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    return-void
.end method

.method public static muFromSO3(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v8, v0, v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v4

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->length()D

    move-result-wide v0

    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->scale(D)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->scale(D)V

    goto :goto_0

    :cond_2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    sub-double v10, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    sub-double v2, v0, v8

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    sub-double v4, v0, v8

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v0

    sub-double v6, v0, v8

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->muFromSO3R2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    mul-double v8, v2, v2

    mul-double v12, v4, v4

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    mul-double v8, v2, v2

    mul-double v12, v6, v6

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    :goto_1
    invoke-static {v1, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->dot(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->scale(D)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->normalize()V

    invoke-virtual {v1, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->scale(D)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    goto/16 :goto_0

    :cond_4
    mul-double v2, v4, v4

    mul-double v8, v6, v6

    cmpl-double v0, v2, v8

    if-lez v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v2

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v8

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    goto :goto_1
.end method

.method public static sO3FromMu(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->dot(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(IID)V

    return-void

    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v12

    sub-double v4, v10, v4

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    mul-double/2addr v6, v6

    mul-double/2addr v2, v6

    goto/16 :goto_0
.end method

.method public static sO3FromTwoVec(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setIdentity()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->cross(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->length()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecA:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecB:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->normalize()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecA:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->normalize()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecB:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->normalize()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVec33R1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecA:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecA:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->temp31:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->cross(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->temp31:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0, v9, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVec33R2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecB:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v1, v8, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecN:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVecB:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->temp31:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->cross(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->temp31:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    aget-wide v2, v2, v8

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    aget-wide v6, v5, v10

    aput-wide v6, v4, v8

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    aput-wide v2, v4, v10

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    aget-wide v2, v2, v9

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v6, 0x6

    aget-wide v6, v5, v6

    aput-wide v6, v4, v9

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v5, 0x6

    aput-wide v2, v4, v5

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    aget-wide v2, v2, v11

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v6, 0x7

    aget-wide v6, v5, v6

    aput-wide v6, v4, v11

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v5, 0x7

    aput-wide v2, v4, v5

    invoke-static {v1, v0, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    goto/16 :goto_0
.end method
