.class public abstract Lcom/google/common/collect/AbstractIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    sget v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    return-void
.end method


# virtual methods
.method protected abstract computeNext()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final endOfData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/AbstractIterator$State;->DONE$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    sget v3, Lcom/google/common/collect/AbstractIterator$State;->FAILED$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/google/common/collect/AbstractIterator$State;->FAILED$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    sget v3, Lcom/google/common/collect/AbstractIterator$State;->DONE$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    if-eq v0, v3, :cond_0

    sget v0, Lcom/google/common/collect/AbstractIterator$State;->READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    move v2, v1

    :cond_0
    :goto_1
    :pswitch_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    sget v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    iput v0, p0, Lcom/google/common/collect/AbstractIterator;->state$9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR3DTM6OPB3EGNK2OJJEHP62ORK95Q6ASJ1EHNN492JEHGN8P9R0:I

    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->next:Ljava/lang/Object;

    return-object v0
.end method
