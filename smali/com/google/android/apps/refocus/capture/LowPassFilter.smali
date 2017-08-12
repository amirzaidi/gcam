.class public final Lcom/google/android/apps/refocus/capture/LowPassFilter;
.super Ljava/lang/Object;
.source "LowPassFilter.java"


# instance fields
.field private prevValue:F

.field private value:F

.field private weight:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->weight:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    iget v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->prevValue:F

    return-void
.end method


# virtual methods
.method public final get()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    return v0
.end method

.method public final previous()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->prevValue:F

    return v0
.end method

.method public final reset(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    iput p1, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->prevValue:F

    return-void
.end method

.method public final update(F)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->prevValue:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->weight:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    iget v2, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->weight:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/refocus/capture/LowPassFilter;->value:F

    return-void
.end method
