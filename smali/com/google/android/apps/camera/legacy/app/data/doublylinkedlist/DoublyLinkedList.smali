.class public final Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;
.super Ljava/lang/Object;
.source "DoublyLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;"
        }
    .end annotation
.end field

.field private size:I

.field private tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->remove(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V

    return-void
.end method

.method private static joinNodes(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$002(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$102(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_1
    return-void
.end method

.method private final remove(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$002(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$102(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    if-ne v2, p1, :cond_2

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    if-ne v0, p1, :cond_3

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    return-object v0
.end method

.method public final addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;TT;)",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->joinNodes(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->list()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    move-result-object v0

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Node is not part of this list."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->joinNodes(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->joinNodes(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final addBeforeNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;TT;)",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->list()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    move-result-object v0

    if-ne v0, p0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Node is not part of this list."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->addAfterNode(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final get(I)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->head:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    :goto_1
    if-lez p1, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;->next()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLast()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot get last from empty list."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->tail:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->size:I

    return v0
.end method
