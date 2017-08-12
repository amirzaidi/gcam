.class final Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "SmartBurstSingleCreationsGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
        "Lcom/google/android/libraries/smartburst/artifacts/Artifact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

.field private synthetic val$artifactCaptureSession:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

.field private synthetic val$type:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;Lcom/google/android/libraries/smartburst/concurrency/SettableResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->val$type:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->val$artifactCaptureSession:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FADMM2SJK89QN4SRKADKMSPRCCL1N4PB1EHKMURJJ8TIMSPBIC5Q6USHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFA1P6UOR5EDPMIRJ7ADIN4TJ9CDIKQOBEC5JMASHR0(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    move-result-object v9

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->val$type:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$400(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator;

    invoke-direct {v5}, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->executorForSingleArtifactGeneration()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/apps/camera/storage/Storage;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;->val$artifactCaptureSession:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/GenerateSingleArtifactTask;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Ljava/io/File;Lcom/google/android/libraries/smartburst/artifacts/Artifact;Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/libraries/smartburst/concurrency/SettableResult;)V

    invoke-virtual {v9, v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->enqueueTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    return-void
.end method
