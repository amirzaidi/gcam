.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimultaneousConvergence3A;
.super Ljava/lang/Object;
.source "SimultaneousConvergence3A.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;


# instance fields
.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Simultaneous3A"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimultaneousConvergence3A;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final acquire(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimultaneousConvergence3A;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {v4, p1, p2, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/libraries/camera/debug/Logger;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimultaneousConvergence3A;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Convergence3ASpec="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v2, v3, :cond_3

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v2, v5, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getWhiteBalance()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v5, v6, :cond_5

    :goto_2
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;->waitForConvergence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v4

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;->close()V

    throw v0
.end method
