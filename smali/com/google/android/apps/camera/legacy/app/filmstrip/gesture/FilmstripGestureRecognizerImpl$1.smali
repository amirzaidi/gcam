.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FilmstripGestureRecognizerImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onDown(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onFling(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScroll(FFFFFFIJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
