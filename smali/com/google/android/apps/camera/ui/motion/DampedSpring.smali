.class public final Lcom/google/android/apps/camera/ui/motion/DampedSpring;
.super Ljava/lang/Object;
.source "DampedSpring.java"


# instance fields
.field private final springStiffness:F

.field private target:F

.field private final timeTo90PercentMs:F

.field private value:F

.field private velocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v1, 0x40700000    # 3.75f

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;-><init>(FF)V

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->target:F

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->timeTo90PercentMs:F

    const/high16 v0, 0x40700000    # 3.75f

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->springStiffness:F

    return-void
.end method


# virtual methods
.method public final getTarget()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->target:F

    return v0
.end method

.method public final isActive()Z
    .locals 6

    const v5, 0x3c23d70a    # 0.01f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->target:F

    iget v4, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    move v3, v1

    :goto_1
    if-nez v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method public final setTarget(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->target:F

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    return-void
.end method

.method public final stop()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->target:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    return-void
.end method

.method public final update(F)F
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->timeTo90PercentMs:F

    div-float v0, p1, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->springStiffness:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->stop()V

    iget v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->target:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    iget v1, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->velocity:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->stop()V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/ui/motion/DampedSpring;->value:F

    goto :goto_0
.end method
