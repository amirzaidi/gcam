.class public Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;
.super Landroid/view/View;
.source "FocusRingView.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;
.implements Lcom/google/android/apps/camera/ui/motion/Invalidator;


# static fields
.field private static final FOCUS_DEBUG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;


# instance fields
.field private final animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

.field private final autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

.field private centerX:I

.field private centerY:I

.field private currentFocusAnimation:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;

.field private final debugPaint:Landroid/graphics/Paint;

.field private final defaultRadiusPx:F

.field flags:Lcom/google/android/apps/camera/flags/Flags;

.field private isFirstDraw:Z

.field private lastRadiusPx:F

.field private final manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

.field private final paint:Landroid/graphics/Paint;

.field private final ratioScale:Lcom/google/android/apps/camera/ui/motion/LinearScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->FOCUS_DEBUG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005f

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->makePaint(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->paint:Landroid/graphics/Paint;

    const v1, 0x7f0c0060

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->makePaint(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->debugPaint:Landroid/graphics/Paint;

    const v1, 0x7f0d00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->defaultRadiusPx:F

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/LinearScale;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/apps/camera/ui/motion/LinearScale;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->ratioScale:Lcom/google/android/apps/camera/ui/motion/LinearScale;

    new-instance v0, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    new-instance v1, Lcom/google/android/apps/camera/util/time/AnimationClock;

    invoke-direct {v1}, Lcom/google/android/apps/camera/util/time/AnimationClock;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;-><init>(Lcom/google/android/apps/camera/ui/motion/Invalidator;Lcom/google/android/apps/camera/util/time/AnimationClock;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;-><init>(Lcom/google/android/apps/camera/ui/motion/Invalidator;Landroid/graphics/Paint;FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;-><init>(Lcom/google/android/apps/camera/ui/motion/Invalidator;Landroid/graphics/Paint;F)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->animations:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->animations:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->isFirstDraw:Z

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->defaultRadiusPx:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->lastRadiusPx:F

    return-void
.end method

.method private final centerAutofocusRing()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerX:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->setCenterX(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->setCenterY(I)V

    return-void
.end method

.method private static makePaint(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x7f0d00e2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method


# virtual methods
.method public final centerFocusLocation()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerX:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->setCenterX(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->setCenterY(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerX:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->setCenterX(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->setCenterY(I)V

    return-void
.end method

.method public final configurePreviewDimensions$51662RJ4E9NMIP1FCTP62S38D5HN6BQICLHN8HHR55B0____0()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getLocationInWindow([I)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->defaultRadiusPx:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->lastRadiusPx:F

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->isFirstDraw:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerAutofocusRing()V

    :cond_0
    return-void
.end method

.method public final isActiveFocusRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isPassiveFocusRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->isFirstDraw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->isFirstDraw:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerAutofocusRing()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerX:I

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->centerY:I

    return-void
.end method

.method public final setFocusLocation(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    float-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->setCenterX(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    float-to-int v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->setCenterY(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->setCenterX(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->setCenterY(I)V

    return-void
.end method

.method public final setRadiusRatio(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->ratioScale:Lcom/google/android/apps/camera/ui/motion/LinearScale;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->ratioScale:Lcom/google/android/apps/camera/ui/motion/LinearScale;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/motion/LinearScale;->clamp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/motion/LinearScale;->scale(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->getTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->currentFocusAnimation:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->currentFocusAnimation:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->setRadius(JF)V

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->lastRadiusPx:F

    :cond_0
    return-void
.end method

.method public final startActiveFocus()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->getTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isExiting()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->stop(J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->lastRadiusPx:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->start(JFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->currentFocusAnimation:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;

    return-void
.end method

.method public final startPassiveFocus()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->getTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isExiting()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->stop(J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->lastRadiusPx:F

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->lastRadiusPx:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->start(JFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->currentFocusAnimation:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;

    return-void
.end method

.method public final stopFocusAnimations()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->getTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isExiting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer;->focusState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->exit(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isExiting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->exit(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stopFocusAnimationsFast()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->animator:Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/motion/DynamicAnimator;->getTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->isExiting()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->manualFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/ManualFocusRing;->stop(J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->isExiting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->autoFocusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/AutoFocusRing;->stop(J)V

    :cond_1
    return-void
.end method
