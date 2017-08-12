.class public final Lcom/google/android/apps/refocus/capture/ProgressEstimator;
.super Ljava/lang/Object;
.source "ProgressEstimator.java"


# instance fields
.field private adjustGain:Z

.field private currentProgress:F

.field private evalTimer:Lcom/google/android/apps/refocus/capture/Timer;

.field private expectedCaptureTime:F

.field private gain:F

.field private maxProgress:F

.field private progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

.field private speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

.field private timer:Lcom/google/android/apps/refocus/capture/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/refocus/capture/LowPassFilter;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    new-instance v0, Lcom/google/android/apps/refocus/capture/LowPassFilter;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    new-instance v0, Lcom/google/android/apps/refocus/capture/Timer;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/capture/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    new-instance v0, Lcom/google/android/apps/refocus/capture/Timer;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/capture/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->evalTimer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->reset()V

    return-void
.end method


# virtual methods
.method public final getCaptureProgress()F
    .locals 2

    iget v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->currentProgress:F

    iget v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final getExpectedCaptureTime()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->expectedCaptureTime:F

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->currentProgress:F

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->reset(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->reset(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Timer;->reset()V

    iput v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->currentProgress:F

    iput v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->maxProgress:F

    iput v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->expectedCaptureTime:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->evalTimer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Timer;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->adjustGain:Z

    return-void
.end method

.method public final update(FJ)V
    .locals 10

    const-wide/16 v4, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/refocus/capture/Timer;->tick(J)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    const v1, 0x3bc49ba6    # 0.006f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->update(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Timer;->numFrames()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->previous()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Timer;->frameRate()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Timer;->numFrames()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->reset(F)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->adjustGain:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v1

    const v2, 0x3f2aaaab

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->evalTimer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Timer;->reset()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Timer;->elapsedTime()F

    move-result v1

    div-float/2addr v0, v1

    div-float v0, v8, v0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->expectedCaptureTime:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->currentProgress:F

    :goto_2
    iget v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->maxProgress:F

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getCaptureProgress()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->maxProgress:F

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->update(F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->evalTimer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/apps/refocus/capture/Timer;->tick(J)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->evalTimer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Timer;->numFrames()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->adjustGain:Z

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->adjustGain:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->speed:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v0, v0

    mul-double/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->previous()F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v0, v6

    add-double/2addr v0, v4

    const-wide v4, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    iget v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->gain:F

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->progress:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->currentProgress:F

    goto :goto_2
.end method
