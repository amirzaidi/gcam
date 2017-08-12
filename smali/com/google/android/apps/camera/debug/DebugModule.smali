.class public Lcom/google/android/apps/camera/debug/DebugModule;
.super Ljava/lang/Object;
.source "DebugModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Writer;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/debug/Writers$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/debug/Writers$4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static factoryFor(Lcom/google/android/libraries/camera/debug/Logger;)Lcom/google/android/libraries/camera/debug/Logger$Factory;
    .locals 1

    instance-of v0, p0, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/debug/Loggers$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/debug/Loggers$1;-><init>(Lcom/google/android/libraries/camera/debug/Logger;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static logFuture(Lcom/google/android/libraries/camera/debug/Logger;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/debug/Loggers$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/apps/camera/debug/Loggers$5;-><init>(Lcom/google/android/libraries/camera/debug/Logger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static logOnClose(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/debug/Loggers$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/debug/Loggers$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Writer;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/debug/Writers$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/debug/Writers$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
