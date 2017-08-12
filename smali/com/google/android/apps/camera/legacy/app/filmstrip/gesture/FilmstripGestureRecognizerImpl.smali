.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;
.super Ljava/lang/Object;
.source "FilmstripGestureRecognizerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

.field private final onDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final onScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripGesture"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->onDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->onGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->gestureDetector:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->gestureDetector:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->onDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onUp(FF)Z

    :cond_0
    :goto_0
    or-int v0, v6, v7

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onPointerDown(FFIJ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onPointerUp(FFIJ)Z

    goto :goto_0
.end method

.method public final setListner(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    return-void
.end method
