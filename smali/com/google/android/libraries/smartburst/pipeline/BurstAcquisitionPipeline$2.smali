.class final Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;
.super Ljava/lang/Object;
.source "BurstAcquisitionPipeline.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private mExceptionContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Started processing"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;->create(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->mExceptionContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$100(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->mExceptionContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    invoke-static {p1, v1}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->withContext(Ljava/lang/Throwable;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$100(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$000(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;->this$0:Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    return-void
.end method
