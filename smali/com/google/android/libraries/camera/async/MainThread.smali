.class public final Lcom/google/android/libraries/camera/async/MainThread;
.super Lcom/google/android/libraries/camera/async/HandlerExecutor;
.source "MainThread.java"


# static fields
.field private static final IS_MAIN_THREAD:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/async/MainThread$1;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/MainThread$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/camera/async/MainThread;->IS_MAIN_THREAD:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/async/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static checkMainThread()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->isMainThread()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static isMainThread()Z
    .locals 1

    sget-object v0, Lcom/google/android/libraries/camera/async/MainThread;->IS_MAIN_THREAD:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
