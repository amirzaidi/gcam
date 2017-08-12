.class public final Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
.super Ljava/lang/Object;
.source "AsyncInitializationBuilder.java"


# instance fields
.field private exceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private final startFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->executor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->startFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->startFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->exceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    return-object v0
.end method

.method public static with(Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->startFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->startFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->exceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$5;-><init>(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->startFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final then(Ljavax/inject/Provider;Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">(",
            "Ljavax/inject/Provider",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$1;-><init>(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/debug/DebugModule;->logFuture(Lcom/google/android/libraries/camera/debug/Logger;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final thenStartAll(Ljavax/inject/Provider;Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->lastFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder$4;-><init>(Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final withExceptionHandler(Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;)Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->exceptionHandler:Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    return-object p0
.end method

.method public final withLogger(Lcom/google/android/libraries/camera/debug/Logger;)Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-object p0
.end method

.method public final withTrace(Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/AsyncInitializationBuilder;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object p0
.end method
