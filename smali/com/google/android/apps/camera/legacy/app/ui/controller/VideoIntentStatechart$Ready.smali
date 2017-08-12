.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentState;
.source "VideoIntentStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart$Ready;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public onRecordingStarted()V
    .locals 0

    return-void
.end method
