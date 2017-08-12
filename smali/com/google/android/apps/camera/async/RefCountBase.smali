.class public final Lcom/google/android/apps/camera/async/RefCountBase;
.super Ljava/lang/Object;
.source "RefCountBase.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final object:Lcom/google/android/libraries/camera/common/SafeCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private objectClosed:Z

.field private refCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/async/RefCountBase;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/camera/common/SafeCloseable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialReferenceCount is not greater than 0."

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/async/RefCountBase;->object:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput v1, p0, Lcom/google/android/apps/camera/async/RefCountBase;->refCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->objectClosed:Z

    return-void
.end method


# virtual methods
.method public final addRef()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/RefCountBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->objectClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "addRef on an object which has been closed."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->refCount:I

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/async/RefCountBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->objectClosed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->refCount:I

    iget v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->refCount:I

    if-lez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->objectClosed:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->object:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    goto :goto_0
.end method

.method public final get()Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/RefCountBase;->object:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-object v0
.end method
