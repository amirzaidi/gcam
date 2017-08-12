.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart$1;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;
.source "GeneratedImageIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;)V

    return-void
.end method


# virtual methods
.method public final onImageReadyForReview()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart$Ready;->onImageReadyForReview()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
