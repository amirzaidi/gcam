.class final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 0

    iput-object p1, p0, Lghh;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lghh;->a:Lghg;

    iget-object v1, v0, Lghg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lghh;->a:Lghg;

    iget-object v0, v0, Lghg;->f:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghh;->a:Lghg;

    iget-object v0, v0, Lghg;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v2, p0, Lghh;->a:Lghg;

    iget-object v2, v2, Lghg;->f:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lghh;->a:Lghg;

    iget-boolean v0, v0, Lghg;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghh;->a:Lghg;

    iget-object v0, v0, Lghg;->d:Landroid/os/Handler;

    iget-object v2, p0, Lghh;->a:Lghg;

    iget-object v2, v2, Lghg;->g:Ljava/lang/Runnable;

    iget-object v3, p0, Lghh;->a:Lghg;

    iget-wide v4, v3, Lghg;->c:J

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
    iget-object v0, p0, Lghh;->a:Lghg;

    const/4 v2, 0x0

    iput-object v2, v0, Lghg;->f:Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
