.class final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart$2;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$Ready;
.source "GeneratedCountdownStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$Ready;-><init>()V

    return-void
.end method


# virtual methods
.method public final startCountdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$Ready;->startCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
