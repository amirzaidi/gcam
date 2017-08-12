.class public Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonOutlineProvider;,
        Lcom/google/android/apps/camera/shutterbutton/ShutterButton$LongPressGestureListener;,
        Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;,
        Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;
    }
.end annotation


# instance fields
.field protected baseElevationOffset:I

.field protected burstRippleEnabled:Z

.field private burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstStartedLock:Ljava/lang/Object;

.field private buttonCenterX:I

.field private buttonCenterY:I

.field private buttonContentPaint:Landroid/graphics/Paint;

.field private buttonImageHalfWidth:I

.field private buttonImageHalfWidthExpanded:I

.field private buttonImageRect:Landroid/graphics/Rect;

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRect:Landroid/graphics/RectF;

.field protected buttonSize:I

.field private cancelButtonImage:Landroid/graphics/drawable/Drawable;

.field private clickEnabled:Z

.field private clickEnabledObservable:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private confirmButtonImage:Landroid/graphics/drawable/Drawable;

.field private currentButtonImage:Landroid/graphics/drawable/Drawable;

.field private currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

.field private curve060Interpolator:Landroid/view/animation/Interpolator;

.field private curve1000Interpolator:Landroid/view/animation/Interpolator;

.field private curve4060Interpolator:Landroid/view/animation/Interpolator;

.field private curve6060Interpolator:Landroid/view/animation/Interpolator;

.field disableChangeAnimationRunnable:Ljava/lang/Runnable;

.field private enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field private fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

.field private fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final filteredClickEnabledObservable:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

.field private imageButtonAnimator:Landroid/animation/ValueAnimator;

.field private isLongPressAnimationInProgress:Z

.field private isLongPressInProgress:Z

.field private isRippleEffectAnimating:Z

.field private isVideoButtonAnimating:Z

.field private isVideoRecording:Z

.field private linearInterpolator:Landroid/view/animation/Interpolator;

.field protected listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private longPressStartAnimator:Landroid/animation/AnimatorSet;

.field private longPressStopAnimator:Landroid/animation/ValueAnimator;

.field private mainButtonPaintColor:I

.field private oldPressed:Z

.field private onDrawListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;

.field private photoButtonCurrentRadius:I

.field protected photoButtonRadius:I

.field private photoCirclePaint:Landroid/graphics/Paint;

.field private photoPaintCancelColor:I

.field private photoPaintIdleColor:I

.field private photoPaintPressedColor:I

.field protected photoRippleCurrentRadius:I

.field private ripplePaint:Landroid/graphics/Paint;

.field private roundButtonCurrentRadius:I

.field protected roundButtonRadius:I

.field private scaleFactor:F

.field private supressLongPressAnimation:Z

.field private touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

.field private videoBreathingAnimator:Landroid/animation/ValueAnimator;

.field protected videoButtonBreathingRadius:I

.field private videoButtonCurrentRadius:I

.field protected videoButtonRadius:I

.field private videoButtonStopSquareCurrentHalfSize:I

.field protected videoButtonStopSquareHalfSize:I

.field private videoCirclePaint:Landroid/graphics/Paint;

.field private videoClickAnimator:Landroid/animation/ValueAnimator;

.field private videoPaintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v7, 0x7f0c021d

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lcom/google/android/apps/camera/async/Observable;

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$32;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$32;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->baseElevationOffset:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$LongPressGestureListener;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$LongPressGestureListener;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;B)V

    const-wide/16 v2, 0x15e

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;JZ)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoPaintColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonContentPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve1000Interpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->cancelButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonOutlineProvider;

    invoke-direct {v0, p0, v5}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonOutlineProvider;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    return p1
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBreathingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    return p1
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    return v0
.end method

.method static synthetic access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    return v0
.end method

.method static synthetic access$2800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->startBurst()V

    return-void
.end method

.method static synthetic access$3000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRJD1QN8T35E9H7AT3KDTN2UKR8ELQ78PBI89QN8T3FDOI56Q3LEHQ6ASI2ELQ78RRE9LNM8P9R0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    return v0
.end method

.method static synthetic access$3002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    return p1
.end method

.method static synthetic access$3100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    return v0
.end method

.method static synthetic access$3300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    return v0
.end method

.method static synthetic access$3400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    return v0
.end method

.method static synthetic access$3500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    return v0
.end method

.method static synthetic access$3600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    return p1
.end method

.method static synthetic access$3800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method static synthetic access$3901(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->supressLongPressAnimation:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->supressLongPressAnimation:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runLongPressAnimation(Z)V

    return-void
.end method

.method private final animateVideoConfirmColor(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoPaintColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$28;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$28;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$29;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$29;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1
.end method

.method private final getBreathingAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-array v0, v4, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonBreathingRadius:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method private static isVideoMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9B8______0(I)Z
    .locals 1

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final runButtonImageAnimator(ZZ)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    sub-int/2addr v1, v2

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$24;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$24;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final runEnableChangeAnimation(Z)V
    .locals 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$20;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$20;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$21;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$21;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final runImageButtonAnimation(ZIZZ)V
    .locals 7

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eqz p1, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->imageButtonAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->imageButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$22;

    move-object v1, p0

    move v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$22;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->imageButtonAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;

    invoke-direct {v1, p0, p1, p4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->imageButtonAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->imageButtonAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    return-void

    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->imageButtonAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final runLongPressAnimation(Z)V
    .locals 7

    const-wide/16 v2, 0xfa

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressAnimationInProgress:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-array v0, v4, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    aput v1, v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    int-to-float v1, v1

    float-to-int v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$16;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$16;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7af

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$18;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$18;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$19;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final runSplashInAnimation()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final startBurst()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$1;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    new-instance v2, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private transitionToConfirm(IZ)Z
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    invoke-direct {p0, v1, p1, v1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    return v1
.end method

.method private final updateButtonRect()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V
    .locals 2

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final animateToScale(F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$25;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$25;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->cancelLongPress()V

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressAnimationInProgress:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runLongPressAnimation(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonLongPressRelease()V

    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->burstStartedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->supressLongPressAnimation:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonLongPressRelease()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isPressed()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x3f87ae14    # 1.06f

    const/16 v2, 0x64

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_4

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$6;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$6;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$7;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$7;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    goto :goto_1

    :cond_4
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonBreathingRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;->onDraw()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;->onEnabled()V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9B8______0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonContentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public final resetShutterButton$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressAnimationInProgress:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    goto :goto_0
.end method

.method public final setClickEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V
    .locals 14

    const-wide/16 v12, 0x15e

    const-wide/16 v10, 0x96

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int v2, v0, v1

    invoke-static {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9B8______0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$3;

    invoke-direct {v4, p0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$3;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$4;

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$4;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9B8______0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v6, [I

    aput v7, v0, v7

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve1000Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$5;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$2;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v8, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget-object v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->enumValueStringMapping:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    goto/16 :goto_0

    :cond_2
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x1a1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1a1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    new-array v0, v6, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    aput v1, v0, v7

    aput v7, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final setOnDrawListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPhotoCircleColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final toggleRecordingMode(ZZ)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-nez p1, :cond_1

    new-array v0, v5, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v1, v0, v4

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$13;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$14;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$14;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    sub-int/2addr v0, v1

    if-nez p1, :cond_2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$12;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$12;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    return-void

    :cond_1
    new-array v0, v5, [I

    aput v4, v0, v4

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquareAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$11;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$11;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final transitionToCancel()Z
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->cancelButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    return v1
.end method

.method public final transitionToCapture()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v3, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->CANCEL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v3, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final transitionToConfirm()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm(IZ)Z

    move-result v0

    return v0
.end method

.method public final transitionToPanoramaCalibrating()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm(IZ)Z

    move-result v0

    return v0
.end method

.method public final transitionToPanoramaConfirm()V
    .locals 6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ArgbEvaluator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final transitionToVideoIntentCapture()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    sget v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iput v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateVideoConfirmColor(Z)V

    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final transitionToVideoIntentConfirm()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$30;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$30;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateVideoConfirmColor(Z)V

    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    sget v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO_CONFIRM$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    return v4
.end method
