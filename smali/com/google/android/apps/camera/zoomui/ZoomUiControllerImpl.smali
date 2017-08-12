.class public final Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;
.super Ljava/lang/Object;
.source "ZoomUiControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/zoomui/ZoomUiController;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final accessibilityEnabled:Z

.field private zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private zoomMinusButton:Landroid/widget/ImageButton;

.field private zoomPlusButton:Landroid/widget/ImageButton;

.field private final zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private zoomSeekBar:Landroid/widget/SeekBar;

.field private final zoomUiControllerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

.field private final zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;

    invoke-direct {v0}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiEnabledStatechart;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/zoomui/GeneratedZoomUiStatechart;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiControllerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->accessibilityEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD51MURJKE9NMOR35E94MQS3C7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    return-object v0
.end method

.method private final setUpZoomListener(Landroid/widget/ImageButton;Z)V
    .locals 1

    invoke-static {p0, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$1;->get$Lambda(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p2}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$7;->get$Lambda(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;Z)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$$Lambda$8;->get$Lambda(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiControllerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void
.end method

.method public final disable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->disable()V

    return-void
.end method

.method public final enable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->enable()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->accessibilityEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->keepVisible()V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->accessibilityEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->hide()V

    :cond_0
    return-void
.end method

.method public final initialize(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;)V
    .locals 9

    const v0, 0x7f0e0199

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomMinusButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e019b

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomPlusButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getZoomMarkerView()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomMinusButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->setUpZoomListener(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomPlusButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->setUpZoomListener(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiControllerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v2, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$1;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$2;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f060026

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$3;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    iget-object v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomMarkerView:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    const/16 v4, 0x1388

    iget-object v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iget-boolean v7, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->accessibilityEnabled:Z

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUUJFDTMNAQ9FB9NMURALD59N8OBKCLHMGOBIEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRQDTNMQTB95TD6URRDALKJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FF9NMURBLD4NLKRRFDL6M2SJBCLP5CQB5ESTKIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNKRRFDLQMIBQQDTNMQLB98DNMST3IDTM6OPBI4H1MGOBECTILKRRFDLAMILJ9EDKM4QBCD5Q7IEQQ9HGMSP3IDTKM8BR1DPKMQOBKD5NMSBQMC5M7APA1DPKMQOBKDTP3MAAM0(Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;ILcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;ZLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->initialize(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiStatechart;->enter()V

    return-void
.end method

.method final synthetic lambda$setUpZoomListener$0$51D4OOBECHP6UQB45TR6IPBN5TB6IPBN7CKLC___0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onZoomButtonClick(Z)V

    return-void
.end method

.method final synthetic lambda$setUpZoomListener$1$51D4OOBECHP6UQB45TR6IPBN5TB6IPBN7CKLK___0(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onZoomButtonLongPress(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method final synthetic lambda$setUpZoomListener$2$51662RJ4E9NMIP1FEPKMATPFAPKMATPR9HGMSP3IDTKM8BRMD5INEBQDDTQ6IRRE8LR6ARJK7CKLK___0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onZoomButtonFingerUp()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScale$5134CAAM0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onZooming(F)V

    return-void
.end method

.method public final onScaleBegin$5132ILG_0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onZoomGesture()V

    return-void
.end method

.method public final onScaleEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomUiEnabledStatechart:Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiEnabledStatechart;->onFingerUp()V

    return-void
.end method

.method public final resetZoomProperty()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    return-void
.end method
