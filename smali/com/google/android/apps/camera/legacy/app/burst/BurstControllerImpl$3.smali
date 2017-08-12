.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "BurstControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/media/Summary",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

.field private synthetic val$imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->val$imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstPreviewer;->showCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->val$imageProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->stopAndPopulateResults(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0
.end method
