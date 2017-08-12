.class final Lcom/google/android/libraries/smartburst/utils/Interpolator$5;
.super Lcom/google/android/libraries/smartburst/utils/Interpolator;
.source "Interpolator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/Interpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final interpolate(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    :goto_0
    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method
