.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;
.super Ljava/lang/Object;
.source "CaptureOneCameraCreator.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

.field private synthetic val$metric:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

.field private synthetic val$oneCamera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

.field private synthetic val$oneCameraStats:Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;Lcom/google/android/apps/camera/legacy/app/one/OneCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->val$oneCameraStats:Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->val$metric:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->val$oneCamera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private apply$5166KOBMC4NMOOBECSNKUOJACLHN8EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNKURJ58DGMQPBIC4TG____0()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->access$302(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->val$oneCameraStats:Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/OneCameraSession;->recordOneCameraStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->val$metric:Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->val$oneCamera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$2;->apply$5166KOBMC4NMOOBECSNKUOJACLHN8EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNKURJ58DGMQPBIC4TG____0()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v0

    return-object v0
.end method
