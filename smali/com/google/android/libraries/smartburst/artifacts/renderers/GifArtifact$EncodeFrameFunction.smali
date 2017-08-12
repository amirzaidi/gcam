.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;
.super Ljava/lang/Object;
.source "GifArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Integer;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field private final mDelayMs:I

.field private final mEncoder:Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;

.field private final mNumFrames:I

.field private final mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;Lcom/google/android/libraries/smartburst/utils/Size;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mEncoder:Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;

    iput p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mDelayMs:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mNumFrames:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    iget v6, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mDelayMs:I

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mNumFrames:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit16 v6, v6, 0x1f4

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mEncoder:Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;

    iget v2, v2, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mOutputSize:Lcom/google/android/libraries/smartburst/utils/Size;

    iget v3, v3, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$EncodeFrameFunction;->mNumFrames:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->encodeFrame(Ljava/nio/ByteBuffer;IIIII)[B

    move-result-object v0

    return-object v0
.end method
