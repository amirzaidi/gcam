.class public interface abstract Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
.super Ljava/lang/Object;
.source "DoublyLinkedNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract isRemoved()Z
.end method

.method public abstract list()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract next()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract previous()Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/legacy/app/data/doublylinkedlist/DoublyLinkedNode",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method

.method public abstract value()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
