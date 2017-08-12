.class public final Lcom/google/android/apps/camera/ui/motion/UnitCurves;
.super Ljava/lang/Object;
.source "UnitCurves.java"


# static fields
.field public static final FAST_OUT_LINEAR_IN:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

.field public static final FAST_OUT_SLOW_IN:Lcom/google/android/apps/camera/ui/motion/UnitCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/apps/camera/ui/motion/UnitCurves;->FAST_OUT_SLOW_IN:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-direct {v0, v1, v1, v3, v2}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;-><init>(FFFF)V

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-direct {v0, v4, v1, v2, v2}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/apps/camera/ui/motion/UnitCurves;->FAST_OUT_LINEAR_IN:Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/UnitCurve;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;-><init>(FFFF)V

    return-void
.end method

.method public static mapEnterCurveToExitCurveAtT(Lcom/google/android/apps/camera/ui/motion/UnitCurve;Lcom/google/android/apps/camera/ui/motion/UnitCurve;F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->valueAt(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/motion/UnitCurve;->tAt(F)F

    move-result v0

    return v0
.end method
