.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;
.super Ljava/lang/Object;
.source "TuningDataWriter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataConsumer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final backgroundWorkerExecutor:Ljava/util/concurrent/Executor;

.field private final fileManager:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

.field private final tuningDataExtractor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;Lcom/google/android/apps/camera/debug/ui/Toaster;)V
    .locals 6

    const-string v0, "TuneIoEx"

    invoke-static {v0}, Lcom/google/android/apps/camera/async/NamedExecutors;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;Lcom/google/android/apps/camera/debug/ui/Toaster;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;Lcom/google/android/apps/camera/debug/ui/Toaster;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v0, "TuningDataCollector"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->tuningDataExtractor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->backgroundWorkerExecutor:Ljava/util/concurrent/Executor;

    const-string v0, "tuning"

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->fileManager:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->persistEntry(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->tuningDataExtractor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataExtractor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->fileManager:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

    return-object v0
.end method

.method static synthetic access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NN8TBED5N6EBQKELN6IRJ78HGN8OANE9KN8PBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R5566KOBMC4NMOOBECSNL6T3ID5N6EEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0xa

    const/16 v6, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;)Lcom/google/android/apps/camera/debug/ui/Toaster;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method private final persistEntry(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V
    .locals 13

    const/16 v11, 0x1c

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getTimestamps()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->fileManager:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v5, "txt"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;->create(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    :try_start_1
    new-instance v6, Ljava/io/PrintStream;

    invoke-direct {v6, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getBaseImageTimestamp()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getBaseImageTimestamp()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "base image = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-string v1, "npf parameters = "

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getNpfParameters()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v7, "none"

    invoke-virtual {v0, v7}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v6}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v1, v2

    :goto_1
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getReprocessingYuvImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getReprocessingYuvImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_reprocess_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yuv"

    invoke-direct {p0, v0, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->writeToFileIfPresent(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v5, "Saved YUV reprocessing input"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastShort(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/PrintStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_3

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :goto_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/io/PrintStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_d
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_6
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getReprocessingMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v5, "Waiting for reprocessing metadata..."

    invoke-interface {v0, v5}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getReprocessingMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_reprocess_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->writeToFileWhenComplete(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getYuvInputImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getYuvInputImages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getYuvInputImages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_e
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->fileManager:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

    const-string v8, "yuv"

    invoke-virtual {v5, v1, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;->create(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    move-result-object v5

    :try_start_f
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    add-int/lit8 v8, v2, 0x1

    const/16 v9, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Saved Yuv image: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastShort(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :cond_6
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getRawInputImages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getRawInputImages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getRawInputImages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v5, "raw"

    invoke-direct {p0, v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->writeToFileIfPresent(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    add-int/lit8 v5, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Saved Raw image: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastShort(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getInputMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getInputMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;->getInputMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->writeToFileWhenComplete(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :catch_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v3, :cond_9

    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :goto_9
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v1

    :try_start_14
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_9

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2
.end method

.method private final writeToFileIfPresent(Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->fileManager:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager;->create(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private final writeToFileWhenComplete(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final processTuningData(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;->backgroundWorkerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
