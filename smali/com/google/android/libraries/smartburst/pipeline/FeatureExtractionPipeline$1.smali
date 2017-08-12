.class final Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;
.super Ljava/lang/Object;
.source "FeatureExtractionPipeline.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/ThreadListener;


# instance fields
.field private mExceptionContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Started processing"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;->create(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->mExceptionContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;->access$000(Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->mExceptionContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    invoke-static {p1, v1}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->withContext(Ljava/lang/Throwable;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    return-void
.end method

.method public final onStarted()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStopped()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;->access$000(Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline$1;->this$0:Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;->access$100(Lcom/google/android/libraries/smartburst/pipeline/FeatureExtractionPipeline;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    return-void
.end method
