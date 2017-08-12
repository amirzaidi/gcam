.class Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Ready;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "LensBlurStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public onStartCapture()V
    .locals 0

    return-void
.end method
