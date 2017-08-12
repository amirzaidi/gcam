.class public final Lcom/google/android/apps/refocus/capture/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# instance fields
.field private firstTimeNs:J

.field private frameRate:Lcom/google/android/apps/refocus/capture/LowPassFilter;

.field private lastTimeNs:J

.field private numFrames:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/refocus/capture/LowPassFilter;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->frameRate:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/capture/Timer;->reset()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->frameRate:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->reset(F)V

    return-void
.end method


# virtual methods
.method public final elapsedTime()F
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->lastTimeNs:J

    iget-wide v2, p0, Lcom/google/android/apps/refocus/capture/Timer;->firstTimeNs:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    return v0
.end method

.method public final frameRate()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->frameRate:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->get()F

    move-result v0

    return v0
.end method

.method public final numFrames()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->numFrames:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->numFrames:J

    iput-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->firstTimeNs:J

    iput-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->lastTimeNs:J

    return-void
.end method

.method public final tick(J)V
    .locals 9

    const-wide/16 v6, 0x1

    const v0, 0x4e6e6b28    # 1.0E9f

    iget-wide v2, p0, Lcom/google/android/apps/refocus/capture/Timer;->lastTimeNs:J

    sub-long v2, p1, v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/apps/refocus/capture/Timer;->numFrames:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iput-wide p1, p0, Lcom/google/android/apps/refocus/capture/Timer;->firstTimeNs:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/refocus/capture/Timer;->lastTimeNs:J

    iget-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->numFrames:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/apps/refocus/capture/Timer;->numFrames:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/refocus/capture/Timer;->numFrames:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/Timer;->frameRate:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->reset(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/Timer;->frameRate:Lcom/google/android/apps/refocus/capture/LowPassFilter;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/capture/LowPassFilter;->update(F)V

    goto :goto_0
.end method
