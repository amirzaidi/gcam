.class public final Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;
.source "GeneratedZoomUiEnabledStatechart.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private stateContinuousZoom:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateHidden:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateSliding:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateZooming:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$1;-><init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateContinuousZoom:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$2;-><init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateHidden:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$3;-><init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$4;-><init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateSliding:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart$5;-><init>(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateZooming:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateHidden:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;-><init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateHidden:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateZooming:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateSliding:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateContinuousZoom:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateContinuousZoom:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateHidden:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateResting:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateSliding:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->stateZooming:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    return-void
.end method

.method public final enter()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exit()V

    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->hide()V

    goto :goto_0
.end method

.method public final initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD59N8OBKCLHMGOBIEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRQDTNMQTB95TD6URRDALKJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FF9NMURBLD4NLKRRFDL6M2SJBCLP5CQB5ESTKIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNKRRFDLQMIBQQDTNMQLB98DNMST3IDTM6OPBI4H1MGOBECTILKRRFDLAMILJ9EDKM4QBCD5Q7IEQQ9HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQMC5M7APA1DPKMQOBKDTP3MAAM0(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;ZLandroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUi;",
            "Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;",
            "I",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;",
            "Z",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p8}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD59N8OBKCLHMGOBIEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRQDTNMQTB95TD6URRDALKJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FF9NMURBLD4NLKRRFDL6M2SJBCLP5CQB5ESTKIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNKRRFDLQMIBQQDTNMQLB98DNMST3IDTM6OPBI4H1MGOBECTILKRRFDLAMILJ9EDKM4QBCD5Q7IEQQ9HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQMC5M7APA1DPKMQOBKDTP3MAAM0(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;ZLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialize()V

    goto :goto_0
.end method

.method public final keepVisible()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->keepVisible()V

    goto :goto_0
.end method

.method public final onClickAnimationDone()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onClickAnimationDone()V

    goto :goto_0
.end method

.method public final onDragMarker()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onDragMarker()V

    goto :goto_0
.end method

.method public final onFadeAnimationDone()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onFadeAnimationDone()V

    goto :goto_0
.end method

.method public final onFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onFingerUp()V

    goto :goto_0
.end method

.method public final onZoomButtonClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onZoomButtonClick(Z)V

    goto :goto_0
.end method

.method public final onZoomButtonFingerUp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onZoomButtonFingerUp()V

    goto :goto_0
.end method

.method public final onZoomButtonLongPress(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onZoomButtonLongPress(Z)V

    goto :goto_0
.end method

.method public final onZoomGesture()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onZoomGesture()V

    goto :goto_0
.end method

.method public final onZooming(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;->onZooming(F)V

    goto :goto_0
.end method
