.class public final Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;
.super Ljava/lang/Object;
.source "OnDemandLoader.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private final backgroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

.field private isBackgroundLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isFullyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private itemListBuilder:Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilder;

.field private final itemListBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private lastFilmstripNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/libraries/camera/async/HandlerFactory;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl;",
            ">;",
            "Lcom/google/android/libraries/camera/async/HandlerFactory;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isBackgroundLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isFullyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->itemListBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {p3}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->backgroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v0, Lcom/google/android/libraries/camera/async/HandlerExecutor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->backgroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const-string v2, "OnDemandLoader"

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/async/HandlerFactory;->create(Lcom/google/android/libraries/camera/async/Lifetime;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/async/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->backgroundExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method private final loadNextBatchInBackground(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->backgroundExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;Lcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setLastItems()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isFullyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->previous()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getContentId()J

    move-result-wide v6

    const/16 v0, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLastItems(): watching ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") nodes from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$loadNextBatchInBackground$1(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    const/16 v4, 0x14

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->backgroundLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->itemListBuilder:Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilder;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilder;->loadNextItems(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->TAG:Ljava/lang/String;

    const-string v1, "All FilmstripItems loaded. No more partial loading after this."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isFullyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/NewestFirstComparator;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/NewestFirstComparator;-><init>(Ljava/util/Date;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$1;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$1;-><init>(Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->addInOrder(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->setLastItems()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isBackgroundLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method final synthetic lambda$start$0(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->itemListBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilder;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->itemListBuilder:Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->loadNextBatchInBackground(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public final onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isBackgroundLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isFullyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lastFilmstripNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isBackgroundLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->indexOf(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v2

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " triggering load. Current filmstrip size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->loadNextBatchInBackground(Lcom/google/common/util/concurrent/SettableFuture;)V

    :cond_0
    return-void
.end method

.method public final start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BR6D5M6QSRKE9KN0QBKCLMMOQBJEGNKCQBCDLPN8SJ9E14N8PBD8HNNAOJCF566IRJBCLI4OQBJEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9FE1GN4T39C5M6ORR1CHKMSPPF8PKMORBJEHP6IS29EHIMQLBGCHGN8PACD5PN8PBECLP3MAACCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57C______0(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isBackgroundLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->isFullyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->filmstripItemList:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->setListener(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;)V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->backgroundExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$12;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;Lcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
