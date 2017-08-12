.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;
.super Ljava/lang/Object;
.source "FilmstripView.java"


# instance fields
.field private lastX:I

.field final synthetic this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->lastX:I

    return-void
.end method


# virtual methods
.method public onScrollBegin$514KIAAM0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->lastX:I

    return-void
.end method

.method public onScrollEnd()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$2602(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd() - onScrollEnd"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd() - Ensuring that items are at full resolution."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)V

    goto :goto_0
.end method

.method public onScrollUpdate$514KIAAM0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->lastX:I

    sub-int v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2402(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)I

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->lastX:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollUpdate() - stopScrolling!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->this$1:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    return-void
.end method
