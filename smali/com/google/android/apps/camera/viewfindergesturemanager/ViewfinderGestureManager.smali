.class public final Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;
.super Ljava/lang/Object;
.source "ViewfinderGestureManager.java"


# instance fields
.field private cumulativeScrollDistanceXPx:F

.field private cumulativeScrollDistanceYPx:F

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final horizontalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

.field private isLongPressActive:Z

.field private isScaling:Z

.field private final longPressListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;

.field private numSecondaryPointers:I

.field private scaleAngle:F

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final scaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final scaleListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;

.field private scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

.field private final tapListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

.field private final verticalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$GestureDetectorFactory;Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$1;-><init>(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$2;-><init>(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$GestureDetectorFactory;->createGestureDetector(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->gestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$GestureDetectorFactory;->createScaleGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->horizontalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->verticalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->longPressListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->tapListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;

    sget v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->NOT_CLASSIFIED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->tapListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isScaling:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isLongPressActive:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleAngle:F

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->longPressListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;

    return-object v0
.end method

.method static synthetic access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TR6IPBNCPKMSP35E9JMASRKELP6ARB1DPGMEPBI5TB6IPBNCPKMSP35E93MASRKELP6AJB1DPGMEPBI4H9M6SJFDHM6IRJ7ADQ62T357C______0(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    return v0
.end method

.method static synthetic access$302$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEPKMATR6D5N68PBICTIN6T3LE9IMQOBEC5JMASHFAPKMATR6D5N68PBI8TIN6T3LE9IKQOBEC5JMASH4ADHN4RRCDHKMSPQJEHGN8P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CLRMCQBECHIN4PR5EDQ7ASJ5DLGMSOB7CLP2ULJ9CLRMCQBECHIN4HR5EDQ7ASJ59LGMSOB7CLP28KR3E9NMOR39DPJL6T31EHIJM___0(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->horizontalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->verticalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->cumulativeScrollDistanceXPx:F

    return v0
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->cumulativeScrollDistanceXPx:F

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->cumulativeScrollDistanceYPx:F

    return v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->cumulativeScrollDistanceYPx:F

    return p1
.end method

.method static synthetic access$900(F)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->hasScrolledPastThreshold(F)Z

    move-result v0

    return v0
.end method

.method private static hasScrolledPastThreshold(F)Z
    .locals 2

    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, p0, v1

    if-gtz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final longPressListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isLongPressActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->longPressListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;->NULL:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;

    goto :goto_0
.end method

.method private final scrollListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->HORIZONTAL_SCROLL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->horizontalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$HorizontalScrollListener;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->VERTICAL_SCROLL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->verticalScrollListener:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$VerticalScrollListener;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;->NULL:Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isScaling:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleAngle:F

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;->onFingerUp()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->longPressListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;->onFingerUp()V

    iput v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->cumulativeScrollDistanceYPx:F

    iput v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->cumulativeScrollDistanceXPx:F

    sget v0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->NOT_CLASSIFIED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isScaling:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isLongPressActive:Z

    iput v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;->onGestureCancel()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->longPressListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongGestureListener;->onGestureCancel()V

    iput v2, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->numSecondaryPointers:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    sget v1, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager$ScrollingState;->NOT_CLASSIFIED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB5ETJ6IRJ4CLP6EPBJEHQN4PBDC5N62PR5E8NLCQB5ETJ6IRJ4CLP4EPBJEHQN4PADC5N62PR5E8I56ORIDTM6OQBECT9N8OBKCKTG____0:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->isLongPressActive:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureManager;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
