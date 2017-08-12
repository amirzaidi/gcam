.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;
.super Ljava/lang/Object;
.source "FilmstripView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5300(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd from computeScrollOffset"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->onScrollEnd()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5300(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5300(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->onScrollUpdate$514KIAAM0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
