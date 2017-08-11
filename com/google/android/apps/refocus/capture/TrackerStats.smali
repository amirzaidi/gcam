.class public Lcom/google/android/apps/refocus/capture/TrackerStats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public averageMotionRatio:F

.field public frameAverageMotionRatio:F

.field public frameInactiveTracksBoundaryRatio:F

.field public frameInactiveTracksRatio:F

.field public inactiveTracksBoundaryRatio:F

.field public inactiveTracksRatio:F

.field public numActiveTracks:I

.field public numInactiveTracks:I

.field public numInactiveTracksBoundary:I

.field public numInitialTracks:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numActiveTracks:I

    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInactiveTracks:I

    iput v1, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInactiveTracksBoundary:I

    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    iput v0, p0, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksBoundaryRatio:F

    return-void
.end method
