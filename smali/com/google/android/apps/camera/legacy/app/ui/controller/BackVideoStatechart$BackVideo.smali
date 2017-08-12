.class Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart$BackVideo;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "BackVideoStatechart.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart$BackVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entered BackVideo"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exited BackVideo"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
