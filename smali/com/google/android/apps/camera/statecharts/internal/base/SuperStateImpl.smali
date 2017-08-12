.class public final Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
.super Ljava/lang/Object;
.source "SuperStateImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/State;
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private final nestedStates:[Lcom/google/android/apps/camera/statecharts/State;

.field private final state:Lcom/google/android/apps/camera/statecharts/State;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->state:Lcom/google/android/apps/camera/statecharts/State;

    iput-object p2, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->nestedStates:[Lcom/google/android/apps/camera/statecharts/State;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/statecharts/StateVisitor;->visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V

    return-void
.end method

.method public final clearHistory()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->state:Lcom/google/android/apps/camera/statecharts/State;

    invoke-static {v0}, Lcom/google/android/apps/camera/statecharts/History;->clearHistory(Lcom/google/android/apps/camera/statecharts/State;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->nestedStates:[Lcom/google/android/apps/camera/statecharts/State;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/apps/camera/statecharts/History;->clearHistory(Lcom/google/android/apps/camera/statecharts/State;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final enter()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->state:Lcom/google/android/apps/camera/statecharts/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/statecharts/State;->enter()V

    iget-object v1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->nestedStates:[Lcom/google/android/apps/camera/statecharts/State;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/apps/camera/statecharts/State;->enter()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->nestedStates:[Lcom/google/android/apps/camera/statecharts/State;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/apps/camera/statecharts/State;->exit()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->state:Lcom/google/android/apps/camera/statecharts/State;

    invoke-interface {v0}, Lcom/google/android/apps/camera/statecharts/State;->exit()V

    return-void
.end method

.method public final getState()Lcom/google/android/apps/camera/statecharts/State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->state:Lcom/google/android/apps/camera/statecharts/State;

    return-object v0
.end method
