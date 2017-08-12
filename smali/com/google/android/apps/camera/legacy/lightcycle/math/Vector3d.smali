.class public final Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;
.super Ljava/lang/Object;
.source "Vector3d.java"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cross(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v2, v4

    sub-double v2, v0, v2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v6, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v4, v6

    sub-double v4, v0, v4

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v6, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v8, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v6, v8

    sub-double v6, v0, v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    return-void
.end method

.method public static dot(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)D
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iget-wide v4, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final length()D
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final normalize()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->length()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->scale(D)V

    :cond_0
    return-void
.end method

.method public final scale(D)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    return-void
.end method

.method public final set(DDD)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iput-wide p5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    return-void
.end method

.method public final set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    return-void
.end method

.method public final setZero()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    return-void
.end method
