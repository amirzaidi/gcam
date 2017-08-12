.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;
.super Ljava/lang/Object;
.source "HysteresisFilter.java"


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
.field private currentOutput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private history:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final maxHistorySize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "maxHistorySize must be >= 2."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->maxHistorySize:I

    return-void
.end method


# virtual methods
.method public final addInput(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->maxHistorySize:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->history:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getCurrentOutput()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/HysteresisFilter;->currentOutput:Ljava/lang/Object;

    return-object v0
.end method
