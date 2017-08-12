.class public Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;
.super Ljava/lang/Object;
.source "TuningDataCollector.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

.field final synthetic val$inFlight:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->val$inFlight:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addImage(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->val$inFlight:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->val$inFlight:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->val$inFlight:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollectorImpl$TuningDataImpl;)V

    return-void
.end method
