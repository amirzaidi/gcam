.class public Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;
.super Ljava/lang/Object;
.source "InstrumentationSessionCloseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession:",
        "Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private currentSession:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSession;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final sessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TTSession;>;"
        }
    .end annotation
.end field

.field private final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TTSession;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<TTSession;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->sessionProvider:Ljavax/inject/Provider;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->sessionList:Ljava/util/List;

    return-void
.end method

.method private createUnlocked()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSession;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->setSessionCloseHandler(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;)V

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->currentSession:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->sessionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSession;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->createUnlocked()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSession;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->currentSession:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->createUnlocked()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->currentSession:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSessionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TTSession;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->sessionList:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleClose(Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->currentSession:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->currentSession:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->sessionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
