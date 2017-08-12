.class final Lcom/google/android/libraries/smartburst/concurrency/Results$2;
.super Ljava/lang/Object;
.source "Results.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$callable:Ljava/util/concurrent/Callable;

.field private synthetic val$context:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

.field private synthetic val$result:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/concurrency/SettableResult;Ljava/util/concurrent/Callable;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$result:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$context:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$result:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$result:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$2;->val$context:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->withContext(Ljava/lang/Throwable;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    goto :goto_0
.end method
