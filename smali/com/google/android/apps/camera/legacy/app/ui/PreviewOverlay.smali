.class public Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
.super Landroid/view/View;
.source "PreviewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;,
        Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;,
        Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;
    }
.end annotation


# instance fields
.field private currA11yZoomLevel:I

.field private currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private isTouchEnabled:Z

.field private isViewfinderGestureManagerEnabled:Z

.field private final locationInWindow:[I

.field private maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private onPreviewTouchedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;

.field private snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

.field private touchListener:Landroid/view/View$OnTouchListener;

.field private zoomListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->locationInWindow:[I

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->gestureDetector:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->touchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->isTouchEnabled:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->isViewfinderGestureManagerEnabled:Z

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->updateZoom(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    return-object v0
.end method

.method public static getMinZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final getZoomAtLevel(I)F
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private final updateZoom(F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sub-float v1, p1, v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;->onZoomValueChanged(F)V

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final addZoomChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;->onMaxZoomChanged$5132ILG_0()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$3;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$3;-><init>()V

    goto :goto_0
.end method

.method public final getCurrentZoom()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getScaleListener()Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->locationInWindow:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->locationInWindow:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->locationInWindow:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->setDrawOrigin(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->isTouchEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->isViewfinderGestureManagerEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->onPreviewTouchedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->onPreviewTouchedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;->onPreviewTouched(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->touchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    goto :goto_0
.end method

.method public final removeZoomChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->gestureDetector:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->gestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final setOnPreviewTouchedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->onPreviewTouchedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnPreviewTouchedListener;

    return-void
.end method

.method public final setPreviewRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->setPreviewRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setSnackbarController(Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->isTouchEnabled:Z

    return-void
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setViewfinderGestureManagerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->isViewfinderGestureManagerEnabled:Z

    return-void
.end method

.method public final setupZoom(FFLcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->addZoomChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomProcessor:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;FF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->maxZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zoomIn()F
    .locals 2

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    if-lt v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getZoomAtLevel(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final zoomOut()F
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    if-gt v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getZoomAtLevel(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currentZoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->currA11yZoomLevel:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
