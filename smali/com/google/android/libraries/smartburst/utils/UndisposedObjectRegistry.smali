.class public final Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;
.super Ljava/lang/Object;
.source "UndisposedObjectRegistry.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;


# instance fields
.field private final mUndisposedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnreachableObjectQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->INSTANCE:Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->mUndisposedObjects:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->mUnreachableObjectQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static getInstance()Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->INSTANCE:Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized markDisposed(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebugTrackingEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->mUndisposedObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized register(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebugTrackingEnabled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->mUndisposedObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->mUndisposedObjects:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry;->mUnreachableObjectQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/smartburst/utils/UndisposedObjectRegistry$StackSavingWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
