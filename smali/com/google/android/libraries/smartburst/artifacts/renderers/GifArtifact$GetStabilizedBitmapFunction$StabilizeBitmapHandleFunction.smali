.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;
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
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        "Landroid/util/Pair",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

.field private synthetic this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->mFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

    return-void
.end method

.method private apply(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->access$100(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->access$100(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->access$200(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->loadScaled(IILcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getByteBufferFromBitmap(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;

    iget-object v3, v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;->access$300(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->mFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

    iget v3, v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->this$1:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;->access$400(Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction;)Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->mFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

    iget-object v4, v4, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->stabilizeTransform:Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/FrameWarper;->warpFrame(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->mFrame:Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;

    iget v3, v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$Frame;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GetStabilizedBitmapFunction$StabilizeBitmapHandleFunction;->apply(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
