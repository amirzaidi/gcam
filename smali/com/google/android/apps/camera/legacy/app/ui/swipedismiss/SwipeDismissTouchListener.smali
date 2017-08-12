.class public final Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private downX:F

.field private downY:F

.field private swiping:Z

.field private swipingSlop:I

.field private translationX:F

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewWidth:I


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->translationX:F

    invoke-virtual {p2, v2, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->viewWidth:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->viewWidth:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downY:F

    invoke-interface {v9}, Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;->canDismiss$5166KOBMC4NMOOBECSNKUOJACLHN8EP9B8______0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downX:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->viewWidth:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swiping:Z

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    iput v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->translationX:F

    iput v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downX:F

    iput v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downY:F

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swiping:Z

    goto/16 :goto_0

    :cond_3
    cmpg-float v6, v8, v4

    if-gtz v6, :cond_8

    cmpg-float v6, v4, v8

    if-gtz v6, :cond_8

    cmpg-float v6, v5, v4

    if-gez v6, :cond_8

    cmpg-float v4, v5, v4

    if-gez v4, :cond_8

    iget-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swiping:Z

    if-eqz v4, :cond_8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_4

    move v3, v0

    :goto_2
    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    move v2, v0

    :goto_3
    if-ne v3, v2, :cond_6

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    iput v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->translationX:F

    iput v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downX:F

    iput v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downY:F

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swiping:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downX:F

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->downY:F

    sub-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v8

    if-lez v4, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swiping:Z

    cmpl-float v3, v2, v8

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swipingSlop:I

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swiping:Z

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->translationX:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/swipedismiss/SwipeDismissTouchListener;->swipingSlop:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
