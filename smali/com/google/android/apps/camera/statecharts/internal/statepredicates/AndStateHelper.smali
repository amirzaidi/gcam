.class public final Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;
.super Ljava/lang/Object;
.source "AndStateHelper.java"


# instance fields
.field private final predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/statecharts/State;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/statecharts/State;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;-><init>(Lcom/google/android/apps/camera/statecharts/State;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    return-void
.end method

.method private final calculateAnd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->getStateValues()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onEntered(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->onEntered(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->calculateAnd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->updatePredicateValue(Z)V

    return-void
.end method

.method public final onExited(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->onExited(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->predicateStateHelper:Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/AndStateHelper;->calculateAnd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->updatePredicateValue(Z)V

    return-void
.end method
