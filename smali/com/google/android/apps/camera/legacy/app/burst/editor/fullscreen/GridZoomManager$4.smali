.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridZoomManager.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

.field private synthetic val$activeImageView:Lcom/ortiz/touch/TouchImageView;

.field private synthetic val$gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->val$gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->val$gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$1002(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/ortiz/touch/TouchImageView;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$800(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$900(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$4;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
