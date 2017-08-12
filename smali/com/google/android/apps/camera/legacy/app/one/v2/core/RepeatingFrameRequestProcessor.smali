.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;
.super Ljava/lang/Object;
.source "RepeatingFrameRequestProcessor.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;


# instance fields
.field private backoffCounter:I

.field private final backoffPeriod:I

.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

.field private fullRepeatingRequest:Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

.field private inFlightRepeating:I

.field private final lock:Ljava/lang/Object;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final maxInFlightCaptures:I

.field private toSend:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->lock:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->backoffPeriod:I

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->maxInFlightCaptures:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->inFlightRepeating:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$210(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->inFlightRepeating:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->inFlightRepeating:I

    return v0
.end method

.method static synthetic access$308(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    return v0
.end method

.method static synthetic access$310(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->backoffCounter:I

    return v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->backoffCounter:I

    return v0
.end method

.method static synthetic access$408(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->backoffCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->backoffCounter:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->backoffPeriod:I

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->sendNextRequest()V

    return-void
.end method

.method private final sendNextRequest()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->fullRepeatingRequest:Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->inFlightRepeating:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->maxInFlightCaptures:I

    if-lt v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->inFlightRepeating:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->inFlightRepeating:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->fullRepeatingRequest:Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RepeatingRequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->sendNextRequest()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;->isReprocessing()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->toSend:I

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$RequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->fullRepeatingRequest:Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->fullRepeatingRequest:Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$FallbackRequestTracker;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor$FallbackRequestTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;B)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RepeatingFrameRequestProcessor;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    new-array v3, v5, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
