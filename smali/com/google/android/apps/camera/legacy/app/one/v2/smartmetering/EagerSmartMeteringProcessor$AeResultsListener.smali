.class final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;
.super Ljava/lang/Object;
.source "EagerSmartMeteringProcessor.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/googlex/gcam/AeResults;",
        ">;"
    }
.end annotation


# instance fields
.field private final resultFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMetering_frame_timestamps_ns()Lcom/google/googlex/gcam/Int64Vector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/Int64Vector;->get(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPF8LGMEPBIADMM2SJK9LIN8PBID5N6EK3IDTHMASRJDTP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQKDTQ62R23C5O78TBICL96ASRLDHQ50SJFF1SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;->resultFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor$AeResultsListener;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPF8LGMEPBIADMM2SJK9LIN8PBID5N6EK3IDTHMASRJDTP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQKDTQ62R23C5O78TBICL96ASRLDHQ50SJFF1SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/EagerSmartMeteringProcessor;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
