.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridZoomManager.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

.field private synthetic val$activeImageView:Lcom/ortiz/touch/TouchImageView;

.field private synthetic val$gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$gridImageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$1100(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/ortiz/touch/TouchImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/ortiz/touch/TouchImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->val$activeImageView:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$1002(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$600(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;->onZoomOutFinished()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$5;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$1200(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)V

    return-void
.end method
