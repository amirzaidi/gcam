.class public abstract Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerBase.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final nextExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UncaughtExHndlrBase"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->nextExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->callNext(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final callNext(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->TAG:Ljava/lang/String;

    const-string v1, "Calling next."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->nextExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->nextExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Uncaught exception in background thread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase$1;-><init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/UncaughtExceptionHandlerBase;->callNext(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
