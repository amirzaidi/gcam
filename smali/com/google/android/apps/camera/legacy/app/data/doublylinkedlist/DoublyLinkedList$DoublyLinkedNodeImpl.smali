.class final Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
.super Ljava/lang/Object;
.source "DoublyLinkedList.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private isDeleted:Z

.field private next:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;"
        }
    .end annotation
.end field

.field private previous:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>.Doubly",
            "LinkedNodeImpl;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->next:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->previous:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->isDeleted:Z

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->value:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->next:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->next:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->previous:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->previous:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->next:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->previous:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->isDeleted:Z

    return v0
.end method

.method public final list()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    return-object v0
.end method

.method public final next()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent next node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->next:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object v0
.end method

.method public final previous()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent previous node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->previous:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->isDeleted:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Cannot delete already deleted node."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;

    invoke-static {v0, p0}, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;->access$200(Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->isDeleted:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DoublyLinkedNodeImpl{ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList$DoublyLinkedNodeImpl;->value:Ljava/lang/Object;

    return-object v0
.end method
