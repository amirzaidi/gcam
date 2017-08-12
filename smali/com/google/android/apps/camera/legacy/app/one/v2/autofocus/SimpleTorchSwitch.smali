.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;
.super Ljava/lang/Object;
.source "SimpleTorchSwitch.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TorchSwitch;


# instance fields
.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method


# virtual methods
.method public final acquire(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TorchSwitch$TorchLock;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->close()V

    throw v1
.end method
