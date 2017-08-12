.class final Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$3;
.super Ljava/lang/Object;
.source "ZoomUiControllerImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$3;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$3;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$300(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setDrawZoomMarker(F)V

    return-void
.end method
