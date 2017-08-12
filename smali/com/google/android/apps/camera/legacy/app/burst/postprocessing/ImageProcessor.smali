.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

.field private final burstUuid:Ljava/util/UUID;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

.field private final mapInserterFunction:Lcom/google/android/libraries/smartburst/utils/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stackFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/UUID;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;",
            ">;",
            "Ljava/util/UUID;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->mapInserterFunction:Lcom/google/android/libraries/smartburst/utils/Function;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->stackFrames:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->burstUuid:Ljava/util/UUID;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->executor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

    return-void
.end method

.method private final getStackFrameForTimestamp(J)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->stackFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->timestamp:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StackFrame for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final processAllImages(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/camera/common/AspectRatio;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;",
            "Lcom/google/android/libraries/camera/common/AspectRatio;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;",
            ">;>;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/media/Summary;->getTimestamps()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageHandleResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-object v8, v0
    :try_end_0
    .catch Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v8}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;->isOnDisk()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;->getOnDiskImage$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEH26ISRB95MM2PR57C______0()Lcom/google/common/collect/Serialization;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

    iget-object v2, v3, Lcom/google/common/collect/Serialization;->imagePath:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;->fromFile(Ljava/io/File;)Lcom/google/android/libraries/smartburst/media/BitmapLoader;

    move-result-object v2

    iget-wide v4, v3, Lcom/google/common/collect/Serialization;->timestamp:J

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;

    new-instance v6, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    invoke-static {v6}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v2

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;J)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    :goto_1
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_2
    .catch Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v8}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->detach()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;->getInMemoryImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/common/AspectRatio;->getLargestCenterCrop(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->getStackFrameForTimestamp(J)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;

    move-result-object v5

    new-instance v12, Lcom/google/common/primitives/Ints;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->burstUuid:Ljava/util/UUID;

    iget-boolean v6, v5, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->isPrimary:Z

    invoke-direct {v12, v2, v6}, Lcom/google/common/primitives/Ints;-><init>(Ljava/util/UUID;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

    iget-object v6, v5, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->captureSession:Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;

    iget-object v13, v5, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->sessionDirFrameFile:Ljava/io/File;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->location:Lcom/google/common/base/Optional;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

    invoke-direct {v7, v13, v12, v5, v14}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;-><init>(Ljava/io/File;Lcom/google/common/primitives/Ints;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;)V

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;->encodeAndProcessImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Landroid/graphics/Rect;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage$1;

    invoke-direct {v6, v4, v5}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage$1;-><init>(J)V

    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    :goto_2
    if-eqz v8, :cond_2

    if-eqz v3, :cond_3

    :try_start_5
    invoke-interface {v8}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_3
    :try_start_6
    throw v2

    :catch_2
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;->close()V
    :try_end_6
    .catch Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :cond_4
    return-object v10

    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_2
.end method


# virtual methods
.method final saveImages(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/camera/common/AspectRatio;I)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;",
            "Lcom/google/android/libraries/camera/common/AspectRatio;",
            "I)",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->processAllImages(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/camera/common/AspectRatio;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenAllDone(Ljava/lang/Iterable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor;->mapInserterFunction:Lcom/google/android/libraries/smartburst/utils/Function;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method
