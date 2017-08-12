.class public Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.super Landroid/widget/FrameLayout;
.source "RGBZFocusControls.java"

# interfaces
.implements Lcom/google/android/apps/refocus/ViewerActivity$ProgressListener;
.implements Lcom/google/android/apps/refocus/viewer/RGBZView$ImageRectChangedListener;
.implements Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar$BokehChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;,
        Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

.field private clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

.field private final clingWidth:I

.field private editingFinishedlistener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

.field private focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

.field private focusSound:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;

.field private focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final imageRect:Landroid/graphics/RectF;

.field private lastFocusPoint:Landroid/graphics/Point;

.field private refocusControlBar:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZFcsCtrls"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->imageRect:Landroid/graphics/RectF;

    iput v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->width:I

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->editingFinishedlistener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v1, 0x7f0d00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingWidth:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingWidth:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;

    check-cast p1, Lcom/google/android/apps/refocus/ViewerActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/ViewerActivity;->getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->FOCUS_SOUND:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusSound:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusSound:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;

    new-instance v3, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2015;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusSound;Lcom/google/android/libraries/camera/async/MainThread;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingWidth:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->width:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->imageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;ZII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setFocusPoint(ZII)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->updateFromClient()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->refocusControlBar:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;)Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->refocusControlBar:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->updateFocusIndicator(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->editingFinishedlistener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    return-object v0
.end method

.method private final setBokeh(ZF)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    invoke-interface {v0, p2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;->onBokehChanged(F)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->updateFocusIndicator(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->invalidate()V

    return-void
.end method

.method private final setFocusPoint(ZII)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->lastFocusPoint:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;->onFocusPointChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->lastFocusPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->lastFocusPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showActiveFocusAt(II)V

    :cond_0
    return-void
.end method

.method private final updateFocusIndicator(F)V
    .locals 5

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->TAG:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bokeh indicator value was out of (0..1) range: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    :goto_0
    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->isActiveFocusRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusRingView:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;->isPassiveFocusRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->lastFocusPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->lastFocusPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->lastFocusPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showPassiveFocusAt(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->setFocusRatio(F)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final updateFromClient()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    invoke-interface {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;->getBokeh()F

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setBokeh(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    invoke-interface {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;->getFocusPoint()[F

    move-result-object v0

    if-eqz v0, :cond_0

    aget v1, v0, v3

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setFocusPoint(ZII)V

    goto :goto_0
.end method


# virtual methods
.method public final getCurrentBokeh()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    invoke-interface {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;->getBokeh()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBokehChanged(F)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setBokeh(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->refocusControlBar:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->removeSliderUpdateListener(Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar$SliderUpdatedListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->clingView:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final onImageRectChanged(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->imageRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/aaa/FocusUiController;->configurePreviewDimensions(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->width:I

    invoke-direct {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->updateFromClient()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setEditingFinishedListener(Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->editingFinishedlistener:Lcom/google/android/apps/refocus/ViewerActivity$EditingFinishedListener;

    return-void
.end method

.method public final setFocusClient(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->client:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$FocusClient;

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$2;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
