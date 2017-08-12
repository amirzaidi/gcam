.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;
.super Ljava/lang/Object;
.source "FilmstripView.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilmstripGestures"
.end annotation


# instance fields
.field private currentlyScalingItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

.field private lastDownTime:J

.field private lastDownY:F

.field private maxScale:F

.field private scaleTrend:F

.field private scrollingDirection:I

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aget-object v2, v2, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->goToFullScreen()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$6000(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;FF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v1

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$6000(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;FF)V

    goto :goto_0
.end method

.method public final onDown(FF)Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->lastDownTime:J

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->lastDownY:F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onFling(FF)Z
    .locals 6

    const/16 v5, 0x190

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->flingInsideZoomView(FF)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)I

    move-result v3

    if-le v3, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scrollToPosition(IIZ)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v2

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scrollToPosition(IIZ)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v0

    const v2, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->fling(F)V

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)I

    move-result v3

    if-ge v3, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scrollToPosition(IIZ)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v2

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scrollToPosition(IIZ)V

    goto :goto_1
.end method

.method public final onLongPress(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$1900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$1800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController$FilmstripListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$1900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    goto :goto_0
.end method

.method public final onPointerDown(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPointerUp(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(FF)Z
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6502(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6502(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->currentlyScalingItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->currentlyScalingItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->currentlyScalingItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->lockAtFullOpacity()V

    :cond_2
    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scaleTrend:F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$6600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->maxScale:F

    goto :goto_0
.end method

.method public final onScaleEnd()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6502(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->currentlyScalingItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->currentlyScalingItem:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->unlockOpacity()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->zoomAtIndexChanged()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scaleTrend:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$102(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$4900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->goToFullScreen()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    :goto_1
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scaleTrend:F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->goToFilmstrip()V

    goto :goto_1
.end method

.method public final onScaleMove(FFF)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scaleTrend:F

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    mul-float v3, p3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scaleTrend:F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v2

    mul-float/2addr v2, p3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_3

    cmpg-float v3, v2, v8

    if-gez v3, :cond_3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3300(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$102(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :goto_2
    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    cmpl-float v3, v2, v8

    if-ltz v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1, v8}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$102(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;F)F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v1

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_6

    cmpg-float v1, v2, v8

    if-gez v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v8}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$102(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v9

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->maxScale:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v1

    cmpl-float v1, v7, v1

    if-nez v1, :cond_8

    move v0, v6

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v1

    div-float v3, v7, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$4400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$4400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->postScale(FFFII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$102(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0, v9}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;I)V

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final onScroll(FFFFFFIJ)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, p6

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$4400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$4400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->updateTransform(FFFFII)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v0

    div-float v0, p5, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6202(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    if-nez v0, :cond_4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v3

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->isFirstNode()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6202(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scroll(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v0, p3

    float-to-int v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getTranslationY()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)F

    move-result v3

    div-float v3, p6, v3

    sub-float/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->canSwipeAway()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->canSwipeAway()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->setTranslationY(F)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    if-nez v0, :cond_f

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_10

    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    :cond_f
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    if-gez v2, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2400(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v3

    if-gt v0, v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->isFirstNode()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6202(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scroll(F)V

    goto/16 :goto_2
.end method

.method public final onSingleTap(FF)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->areaContains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR6D5M6QSRKE9KN0BRND5I6EPBK5T36IR3DEDQ74QBGAPKMATPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3M___0(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->goToFullScreen()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR6D5M6QSRKE9KN0BRND5I6EPBK5T36IR3DEDQ74QBGAPKMATPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3M___0(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->onSingleTapUp$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAQ0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$3200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->toggleControlsVisibility()V

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5900(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5800(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->toggleControlsVisibility()V

    goto :goto_1
.end method

.method public final onUp(FF)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aget-object v2, v2, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isZoomAnimationRunning()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isFlingAnimationRunning()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$5200(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$4500(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6202(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Z)Z

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->scrollingDirection:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->lastDownY:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$6300(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$600(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)[Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aget-object v2, v2, v5

    if-nez v2, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView$FilmstripGestures;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->access$2700(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    goto/16 :goto_0
.end method
