.class final synthetic Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser$$Lambda$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser$$Lambda$10;->arg$1:Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser$$Lambda$10;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser$$Lambda$10;-><init>(Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser$$Lambda$10;->arg$1:Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;->lambda$close$0()V

    return-void
.end method
