.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/DebugOutputFileManager$Factory;
.super Ljava/lang/Object;
.source "DebugOutputFileManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideDataCollector(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ProductionNoopImageWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataLogger;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ImageWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ImageWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataConsumer;)V

    return-object v0
.end method

.method public static provideDataCollector(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/RawWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/YuvWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataWriter;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ImageWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/ImageWriter;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataConsumer;)V

    return-object v0
.end method

.method public static provideSetpropInitializer(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningSetpropInitializer;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 0

    return-object p0
.end method
