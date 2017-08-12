.class final Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$1;
.super Ljava/lang/Object;
.source "ZoomUiControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$000(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl$1;->this$0:Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;->access$000(Lcom/google/android/apps/camera/zoomui/ZoomUiControllerImpl;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
