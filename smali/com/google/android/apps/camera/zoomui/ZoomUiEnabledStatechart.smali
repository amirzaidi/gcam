.class public Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;
.super Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;
.source "ZoomUiEnabledStatechart.java"


# instance fields
.field private accessibilityEnabled:Z

.field private changeZoomUiVisibility:Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

.field private final clickAnimationDoneListener:Landroid/animation/AnimatorListenerAdapter;

.field private fadeAnimation:Landroid/animation/ObjectAnimator;

.field private final fadeAnimationDoneListener:Landroid/animation/AnimatorListenerAdapter;

.field private isZoomInLongPress:Z

.field private longClickAnimator:Landroid/animation/ValueAnimator;

.field private scrollingAnimator:Landroid/animation/ValueAnimator;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private visibilityTimeoutMillis:I

.field private zoomClickAnimator:Landroid/animation/ValueAnimator;

.field private zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final zoomPropertyUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private zoomSeekBar:Landroid/widget/SeekBar;

.field private zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field private zoomUiInternal:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiEnabledStatechart"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledState;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$1;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->timeoutRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$2;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->clickAnimationDoneListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$3;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimationDoneListener:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart$4;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomPropertyUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD52MSOB2DHIM8KRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->cancelTimer()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomClickAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->isZoomInLongPress:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->isZoomInLongPress:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->scrollingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->longClickAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->changeZoomUiVisibility:Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimation:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->announceZoomLevel()V

    return-void
.end method

.method static synthetic access$700(F)F
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->clipZoomValue(F)F

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->accessibilityEnabled:Z

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->startTimer()V

    return-void
.end method

.method private final announceZoomLevel()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102d1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v4}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final cancelTimer()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static clipZoomValue(F)F
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    move p0, v0

    :cond_0
    :goto_0
    return p0

    :cond_1
    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    move p0, v1

    goto :goto_0
.end method

.method private final startTimer()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->timeoutRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->visibilityTimeoutMillis:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD59N8OBKCLHMGOBIEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRQDTNMQTB95TD6URRDALKJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FF9NMURBLD4NLKRRFDL6M2SJBCLP5CQB5ESTKIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNKRRFDLQMIBQQDTNMQLB98DNMST3IDTM6OPBI4H1MGOBECTILKRRFDLAMILJ9EDKM4QBCD5Q7IEQQ9HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQMC5M7APA1DPKMQOBKDTP3MAAM0(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;ZLandroid/animation/ValueAnimator;)V
    .locals 6
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

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object p3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput p4, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->visibilityTimeoutMillis:I

    iput-object p5, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p6, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->changeZoomUiVisibility:Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomUiInternal()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomPropertyUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->clickAnimationDoneListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->longClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->longClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomPropertyUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p8, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->scrollingAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUiInternal:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->zoomUi:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimation:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimation:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimation:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->fadeAnimationDoneListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean p7, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->accessibilityEnabled:Z

    return-void
.end method
