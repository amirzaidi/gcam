.class public final Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;
.super Ljava/lang/Object;
.source "FilmstripItemDoublyLinkedList.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

.field private final doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final readLock:Ljava/util/concurrent/locks/Lock;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final uriMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->writeLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->writeLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private final add(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->add(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->access$002(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->access$002(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final addInOrder(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 5

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->add(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/NewestFirstComparator;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/NewestFirstComparator;-><init>(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->getLast()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->next()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->addBeforeNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->access$002(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_3
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public final get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size()I

    move-result v2

    const/16 v3, 0x56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for list of size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Returning INVALID node."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_3
    throw v0
.end method

.method public final get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Returning INVALID node."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_2
    throw v0
.end method

.method public final indexOf(Landroid/net/Uri;)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->uriMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->next()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final setListener(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->accessListener:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->doublyLinkedlist:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size()I

    move-result v0

    return v0
.end method
