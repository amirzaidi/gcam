.class public final Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;
.super Ljava/lang/Object;
.source "SimpleLongPressGestureDetector.java"


# instance fields
.field private currentDownEvent:Landroid/view/MotionEvent;

.field private final eventLock:Ljava/lang/Object;

.field private final handler:Landroid/os/Handler;

.field private final longPressDurationMillis:J

.field private final longPressGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final longPressSignaler:Ljava/lang/Runnable;

.field private final repeats:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->eventLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    new-instance v0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;-><init>(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressDurationMillis:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->repeats:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->eventLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->repeats:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressDurationMillis:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final cancelLongPress()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->eventLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->eventLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressDurationMillis:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->longPressSignaler:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->currentDownEvent:Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
