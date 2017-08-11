.class Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error during dispatched run!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/DispatchFilter;->mState:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/MetaFilter$State;->state:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
