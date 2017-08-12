.class final Lcom/google/android/apps/refocus/RefocusModule$12;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RefocusModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$12;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$12;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/refocus/RefocusModule;->onSingleTapUp$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954IILG_0(II)V

    const/4 v0, 0x1

    return v0
.end method
