.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor$2;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "FocusMonitor.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->access$202(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;J)J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->access$102(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T36UORLED6MURJ9EHNN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQKDTQ62R23C5O78TBICL96ASRLDHQ50SJFF1SJMAAM0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
