.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;
.super Ljava/lang/Object;
.source "HdrPlusViewfinderFrame.java"


# instance fields
.field public aeShotParams:Lcom/google/googlex/gcam/AeShotParams;

.field public metadata:Lcom/google/googlex/gcam/FrameMetadata;

.field public raw:Lcom/google/googlex/gcam/RawWriteView;

.field public rawId:J

.field public sgm:Lcom/google/googlex/gcam/SpatialGainMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->kInvalidImageId:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->rawId:J

    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->raw:Lcom/google/googlex/gcam/RawWriteView;

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->sgm:Lcom/google/googlex/gcam/SpatialGainMap;

    return-void
.end method
