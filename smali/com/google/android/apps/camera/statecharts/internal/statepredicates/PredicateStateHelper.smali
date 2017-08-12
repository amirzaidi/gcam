.class final Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;
.super Ljava/lang/Object;
.source "PredicateStateHelper.java"


# instance fields
.field private currentState:Z

.field private final targetState:Lcom/google/android/apps/camera/statecharts/State;

.field private final trackedStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/statecharts/State;Ljava/util/Set;)V
    .locals 4
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

    iput-object p1, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->targetState:Lcom/google/android/apps/camera/statecharts/State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->trackedStates:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->trackedStates:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setStateActive(Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->trackedStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "active state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be one of the predicate states."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->trackedStates:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getStateValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->trackedStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final onEntered(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->setStateActive(Ljava/lang/Class;Z)V

    return-void
.end method

.method public final onExited(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/camera/statecharts/State;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->setStateActive(Ljava/lang/Class;Z)V

    return-void
.end method

.method public final updatePredicateValue(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->currentState:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->currentState:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->currentState:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->targetState:Lcom/google/android/apps/camera/statecharts/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/statecharts/State;->enter()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/statepredicates/PredicateStateHelper;->targetState:Lcom/google/android/apps/camera/statecharts/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/statecharts/State;->exit()V

    goto :goto_0
.end method
