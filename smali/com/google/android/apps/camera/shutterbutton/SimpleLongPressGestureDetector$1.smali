.class final Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;
.super Ljava/lang/Object;
.source "SimpleLongPressGestureDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$000(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$100(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/view/MotionEvent;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$200(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v2}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$100(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$300(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$600(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v2}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$400(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$500(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector$1;->this$0:Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;->access$102(Lcom/google/android/apps/camera/shutterbutton/SimpleLongPressGestureDetector;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
