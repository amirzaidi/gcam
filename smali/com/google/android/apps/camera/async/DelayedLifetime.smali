.class public final Lcom/google/android/apps/camera/async/DelayedLifetime;
.super Ljava/lang/Object;
.source "DelayedLifetime.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final childLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executor:Lcom/google/android/apps/camera/async/DelayedExecutor;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/async/DelayedExecutor;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->executor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->childLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/DelayedLifetime;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->childLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method public static create(Lcom/google/android/libraries/camera/async/Lifetime;I)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 6

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/async/DelayedLifetime;

    new-instance v3, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/camera/async/DelayedLifetime;-><init>(Lcom/google/android/apps/camera/async/DelayedExecutor;Lcom/google/android/libraries/camera/async/Lifetime;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->executor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    new-instance v1, Lcom/google/android/apps/camera/async/DelayedLifetime$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/async/DelayedLifetime$1;-><init>(Lcom/google/android/apps/camera/async/DelayedLifetime;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/DelayedExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DelayedLifetime;->executor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/DelayedExecutor;->close()V

    goto :goto_0
.end method
