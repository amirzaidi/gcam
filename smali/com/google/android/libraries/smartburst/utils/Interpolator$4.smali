.class final Lcom/google/android/libraries/smartburst/utils/Interpolator$4;
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
    .locals 1

    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method
