.class public Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "EvCompVisibleStatechart.java"


# instance fields
.field private evCompFraction:F

.field private evCompStep:F

.field private evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field private evCompViewStatechart:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

.field private evProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private evRulerHeight:F

.field private exposureUnits:I

.field private isScrolling$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private minExposureIndex:I

.field private scrollingAnimator:Landroid/animation/ValueAnimator;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private visibilityTimeoutMillis:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(C)V

    new-instance v0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart$1;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->onTimeout()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->startTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->updateEvComp()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->cancelTimer()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->addEvFraction(F)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->scrollingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$800$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6ISR9C9M6AKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->isScrolling$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method private final addEvFraction(F)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evRulerHeight:F

    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iput v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->updateEvComp()V

    return-void
.end method

.method private final cancelTimer()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompViewStatechart:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->hide()V

    :cond_0
    return-void
.end method

.method private final startTimer()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->timeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->visibilityTimeoutMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final updateEvComp()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setMarkerPosition(F)V

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->exposureUnits:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompFraction:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->minExposureIndex:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v2, v1

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompStep:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setExposure(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBNADQ62T35CDK62SJK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBN7D662RJ4E9NMIP1FC5N6IRB1EHKMURHFAPGMOTB585N6IRB1EHNN4EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQ655B0____0(Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;F)V
    .locals 0
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

    iput-object p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompViewStatechart:Lcom/google/android/apps/camera/evcomp/EvCompViewStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->scrollingAnimator:Landroid/animation/ValueAnimator;

    iput p4, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->visibilityTimeoutMillis:I

    iput-object p5, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p6, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->isScrolling$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput p7, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evRulerHeight:F

    return-void
.end method

.method public final setEvSettings(IIF)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->minExposureIndex:I

    sub-int v0, p2, p1

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->exposureUnits:I

    iput p3, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompStep:F

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompVisibleStatechart;->evCompView:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setExposureSettings(IIF)V

    return-void
.end method
