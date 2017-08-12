.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Photos;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CameraUiStatechart.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;->exit()V

    return-void
.end method
