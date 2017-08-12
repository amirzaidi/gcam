.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;
.super Ljava/lang/Object;
.source "SummaryStackImage.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        "Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final mMetadata:Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

.field private final mSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/libraries/smartburst/storage/RasterSink;Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;",
            ">;",
            "Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mMetadata:Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

    return-void
.end method

.method private apply(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/smartburst/media/BitmapLoader;->load(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mSink:Lcom/google/android/libraries/smartburst/storage/RasterSink;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mMetadata:Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/smartburst/storage/RasterSink;->streamForArtifact(Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->mMetadata:Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Could not compress bitmap"

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_5

    :try_start_9
    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v4

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_0
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

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage$StreamHandleToSinkFunction;->apply(Lcom/google/android/libraries/smartburst/media/BitmapLoader;)Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

    move-result-object v0

    return-object v0
.end method
