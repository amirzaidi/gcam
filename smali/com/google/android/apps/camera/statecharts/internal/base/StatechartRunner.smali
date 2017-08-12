.class public final Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
.super Ljava/lang/Object;
.source "StatechartRunner.java"


# instance fields
.field private currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

.field private currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private history:Z

.field private final initialState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->UNINITIALIZED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    iput-object p1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    iput-object p1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->history:Z

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    iput-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final enter()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->history:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    iput-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->enter()V

    sget v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    :cond_1
    return-void
.end method

.method public final exit()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->exit()V

    sget v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    :cond_0
    return-void
.end method

.method public final exitCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->exit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-void
.end method

.method public final getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    goto :goto_0
.end method

.method public final initialize()V
    .locals 1

    sget v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->UNINITIALIZED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->UNINITIALIZED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner$RunnerState;->ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentRunnerState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6T31EHIM6Q31E9Q76BR9DPQ6ASJEC5M2UOJ1EDIIUKRKC5Q6AOR8C5P78KJLDPN6ASH4A9QMSRJ5E99N8OBKCKTG____0:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    iget-object v0, p0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->currentState:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->enter()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
