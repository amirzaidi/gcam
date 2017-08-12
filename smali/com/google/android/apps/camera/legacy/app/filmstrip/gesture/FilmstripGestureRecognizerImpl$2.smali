.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;
.super Ljava/lang/Object;
.source "FilmstripGestureRecognizerImpl.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onDoubleTap(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onSingleTap(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
