.class final Lcmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/googlex/gcam/FrameMetadata;

.field public b:J

.field public c:Lcom/google/googlex/gcam/RawWriteView;

.field public d:Lcom/google/googlex/gcam/SpatialGainMap;

.field public e:Lcom/google/googlex/gcam/AeShotParams;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lclw;->a:J

    iput-wide v0, p0, Lcmy;->b:J

    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    iput-object v0, p0, Lcmy;->c:Lcom/google/googlex/gcam/RawWriteView;

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, p0, Lcmy;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    return-void
.end method
