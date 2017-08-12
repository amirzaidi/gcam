.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleConvergence3A;
.super Ljava/lang/Object;
.source "SimpleConvergence3A.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;


# instance fields
.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Simple3A"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleConvergence3A;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final acquire(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v0, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleConvergence3A;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/libraries/camera/debug/Logger;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->getWhiteBalance()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_2
    :pswitch_2
    return-object v1

    :pswitch_3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;->waitForAfConvergence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;->close()V

    throw v0

    :pswitch_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;->waitForAeConvergence()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleLock3A;->waitForAwbConvergence()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
