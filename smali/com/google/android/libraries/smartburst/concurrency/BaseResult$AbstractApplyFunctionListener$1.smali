.class final Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;
.super Ljava/lang/Object;
.source "BaseResult.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;

.field private synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;->this$0:Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;->this$0:Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;->val$value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->handleValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;->this$0:Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->forwardThrowable(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
