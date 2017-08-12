.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "BurstControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultException;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

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

    check-cast p1, Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->onBurstError(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$6;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0
.end method
