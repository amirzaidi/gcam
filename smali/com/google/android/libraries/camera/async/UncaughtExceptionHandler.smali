.class public final Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.java"


# instance fields
.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method public static crash(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    new-instance v1, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;-><init>(Lcom/google/android/libraries/camera/async/MainThread;)V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;->crashOnMainThread(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final crashOnMainThread(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler$1;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
