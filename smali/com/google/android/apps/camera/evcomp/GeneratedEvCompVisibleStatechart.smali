.class public final Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;
.super Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;
.source "GeneratedEvCompVisibleStatechart.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private stateAffordance:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateScrolling:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart$1;-><init>(Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateAffordance:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart$2;-><init>(Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart$3;-><init>(Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateScrolling:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateAffordance:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;-><init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateScrolling:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/statecharts/StateVisitor;->visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V

    return-void
.end method

.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateAffordance:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->stateScrolling:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    return-void
.end method

.method public final enter()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exit()V

    return-void
.end method

.method public final initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBNADQ62T35CDK62SJK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBN7D662RJ4E9NMIP1FC5N6IRB1EHKMURHFAPGMOTB585N6IRB1EHNN4EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQ655B0____0(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;",
            "Lcom/google/android/apps/camera/evcomp/EvCompView;",
            "Landroid/animation/ValueAnimator;",
            "I",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBNADQ62T35CDK62SJK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBN7D662RJ4E9NMIP1FC5N6IRB1EHKMURHFAPGMOTB585N6IRB1EHNN4EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQ655B0____0(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialize()V

    goto :goto_0
.end method

.method public final onFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onFingerUp()V

    goto :goto_0
.end method

.method public final onScroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/GeneratedEvCompVisibleStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/statecharts/StateBase;->onScroll(F)V

    goto :goto_0
.end method
