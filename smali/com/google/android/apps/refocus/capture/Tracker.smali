.class public final Lcom/google/android/apps/refocus/capture/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field private focalLength35mm:I

.field private frameAverageMotion:[F

.field private frameSize:F

.field private parallax:F

.field private rotation:[F

.field private stats:Lcom/google/android/apps/refocus/capture/TrackerStats;

.field private trajectory:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->rotation:[F

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->trajectory:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->frameAverageMotion:[F

    new-instance v0, Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-direct {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->stats:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iput p1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->focalLength35mm:I

    return-void
.end method


# virtual methods
.method public final getParallax()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->parallax:F

    return v0
.end method

.method public final getStats()Lcom/google/android/apps/refocus/capture/TrackerStats;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->stats:Lcom/google/android/apps/refocus/capture/TrackerStats;

    return-object v0
.end method

.method public final start(II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->frameSize:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit16 v1, v1, 0x140

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lcom/google/android/apps/refocus/capture/Tracker;->focalLength35mm:I

    invoke-static {v2, v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    sget-object v1, Lcom/google/android/apps/refocus/math/Mat3;->IDENTITY:[F

    iget-object v2, p0, Lcom/google/android/apps/refocus/capture/Tracker;->rotation:[F

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/math/Mat3;->copy([F[F)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->frameAverageMotion:[F

    aput v6, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->frameAverageMotion:[F

    const/4 v2, 0x1

    aput v6, v1, v2

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->trajectory:[F

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->trajectory:[F

    add-int/lit8 v2, v0, 0x1

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->stats:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    return-void
.end method

.method public final trackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->rotation:[F

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/refocus/capture/Tracker;->frameSize:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->parallax:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/Tracker;->stats:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    return-void
.end method
