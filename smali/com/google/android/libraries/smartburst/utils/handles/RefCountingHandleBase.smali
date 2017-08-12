.class abstract Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;
.super Ljava/lang/Object;
.source "RefCountingHandleBase.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "THandle::",
        "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
        "<TT;>;THandleCloseException:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mDisposeContext:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference",
            "<TT;TTHandle;>;"
        }
    .end annotation
.end field

.field private final mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandle;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mDisposeContext:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;B)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->getInstance()Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase",
            "<TT;TTHandle;TTHandleCloseException;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mDisposeContext:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p1, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->getInstance()Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TTHandleCloseException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->getInstance()Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->markDisposed(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mDetached:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mHandle:Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/utils/handles/Handle;->detach()Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mHandle:Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->closeHandle(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    :cond_1
    return-void

    :cond_2
    if-gez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reference count dropped below zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract closeHandle(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandle;)V^TTHandleCloseException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public detach()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iput-boolean v2, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mDetached:Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mHandle:Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handle;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to interact with an invalid handle!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mHandle:Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handle;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->mSharedReference:Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase$SharedReference;->mHandle:Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ref-counted["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
