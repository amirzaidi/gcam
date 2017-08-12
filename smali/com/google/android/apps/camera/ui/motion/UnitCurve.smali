.class public Lcom/google/android/apps/camera/ui/motion/UnitCurve;
.super Ljava/lang/Object;
.source "UnitCurve.java"


# instance fields
.field private final xFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

.field private final yFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    invoke-direct {v0, p1, p3}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->xFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->yFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    return-void
.end method

.method private static solve(FLcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;)F
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    const v7, 0x358637bd    # 1.0E-6f

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v1

    move v1, p0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;->value(F)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;->derivative(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_2

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    cmpg-float v1, p0, v0

    if-gez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    cmpl-float v1, p0, v2

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_4
    cmpl-float v3, p0, v3

    if-lez v3, :cond_5

    :goto_2
    sub-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    move v8, v1

    move v1, v2

    move v2, v8

    :goto_3
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;->value(F)F

    move-result v3

    sub-float v4, v3, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, p0

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_3
.end method


# virtual methods
.method public tAt(F)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->xFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->yFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    invoke-static {p1, v1}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->solve(FLcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;->value(F)F

    move-result v0

    return v0
.end method

.method public valueAt(F)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->yFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->xFn:Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;

    invoke-static {p1, v1}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->solve(FLcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/motion/UnitBezier$DerivableFloatFn;->value(F)F

    move-result v0

    return v0
.end method
