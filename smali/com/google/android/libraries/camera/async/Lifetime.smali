.class public Lcom/google/android/libraries/camera/async/Lifetime;
.super Ljava/lang/Object;
.source "Lifetime.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final closeables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private final parent:Lcom/google/android/libraries/camera/async/Lifetime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closeables:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->parent:Lcom/google/android/libraries/camera/async/Lifetime;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closed:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closeables:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/Lifetime;->parent:Lcom/google/android/libraries/camera/async/Lifetime;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closed:Z

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/Lifetime;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closed:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closeables:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/Lifetime;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closed:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closed:Z

    iget-object v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->parent:Lcom/google/android/libraries/camera/async/Lifetime;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->parent:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v3, v2, Lcom/google/android/libraries/camera/async/Lifetime;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lcom/google/android/libraries/camera/async/Lifetime;->closeables:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closeables:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closeables:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>(Lcom/google/android/libraries/camera/async/Lifetime;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/Lifetime;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/async/Lifetime;->closed:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
