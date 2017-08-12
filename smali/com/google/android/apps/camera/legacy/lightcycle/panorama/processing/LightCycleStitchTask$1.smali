.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;
.super Ljava/lang/Object;
.source "LightCycleStitchTask.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/panorama/ProgressCallback;


# instance fields
.field private previewFileSize:J

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

.field private synthetic val$initPreviewFileSize:J

.field private synthetic val$previewFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->val$initPreviewFileSize:J

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->val$previewFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->val$initPreviewFileSize:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->previewFileSize:J

    return-void
.end method


# virtual methods
.method public final progress(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->access$100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->val$previewFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->previewFileSize:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->access$100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->updatePreview()V

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->previewFileSize:J

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
