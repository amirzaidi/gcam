.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoModesStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoModes"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->onEntered(Ljava/lang/Class;)V

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart$VideoModes;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;->onExited(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
