.class final Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;
.super Ljava/lang/Object;
.source "MemoryManager.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private callbackCloseables:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;",
            ">;"
        }
    .end annotation
.end field

.field final memoryUsage:Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;

.field final ready:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;Lcom/google/android/apps/camera/async/ConcurrentState;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->memoryUsage:Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->ready:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->callbackCloseables:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;Lcom/google/android/apps/camera/async/ConcurrentState;Ljava/util/Collection;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;-><init>(Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;Lcom/google/android/apps/camera/async/ConcurrentState;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->callbackCloseables:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
