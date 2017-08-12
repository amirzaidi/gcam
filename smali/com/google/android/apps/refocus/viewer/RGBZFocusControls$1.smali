.class final Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RGBZFocusControls.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$200(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$200(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$200(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$200(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$1;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$300(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;ZII)V

    :cond_0
    return v3
.end method
