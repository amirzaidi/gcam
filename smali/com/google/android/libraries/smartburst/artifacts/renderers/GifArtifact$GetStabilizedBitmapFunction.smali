.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;
.super Ljava/lang/Object;
.source "GifArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;",
        "Landroid/util/Pair",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final mFrameWarper:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

.field private final mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;

.field private final mSummary:Lcom/google/android/libraries/smartburst/media/Summary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/utils/Size;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/utils/Size;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mFrameWarper:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/media/BitmapAllocator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mFrameWarper:Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->timestampNs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;-><init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method
