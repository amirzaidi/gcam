.class Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->markFrameAvailable()V

    return-void
.end method
