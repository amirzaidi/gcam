.class final Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;
.super Ljava/lang/Object;
.source "FilmstripItemDoublyLinkedList.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;


# instance fields
.field private item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

.field private wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    return-object p1
.end method


# virtual methods
.method public final getSurroundingNodes(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->previous()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->previous()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->next()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->next()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public final next()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->next()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_2
    throw v0
.end method

.method public final previous()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->previous()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$100(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$Listener;->onNodeAccessed(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    :cond_2
    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->wrapperNode:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->remove()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$400(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final replaceItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$400(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$400(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->access$300(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList$FilmstripItemNodeImpl;->item:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    return-object v0
.end method
