.class final Lcom/google/android/libraries/smartburst/concurrency/Results$3$1;
.super Ljava/lang/Object;
.source "Results.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/concurrency/Results$3;

.field private synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/concurrency/Results$3;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$3$1;->this$0:Lcom/google/android/libraries/smartburst/concurrency/Results$3;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$3$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$3$1;->this$0:Lcom/google/android/libraries/smartburst/concurrency/Results$3;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/concurrency/Results$3;->val$listResult:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$3$1;->val$throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$3$1;->this$0:Lcom/google/android/libraries/smartburst/concurrency/Results$3;

    iget-object v2, v2, Lcom/google/android/libraries/smartburst/concurrency/Results$3;->val$context:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->withContext(Ljava/lang/Throwable;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    return-void
.end method
