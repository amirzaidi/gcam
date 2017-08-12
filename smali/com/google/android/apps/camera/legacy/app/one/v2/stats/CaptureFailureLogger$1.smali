.class final Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger$1;
.super Ljava/lang/Object;
.source "CaptureFailureLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "api2_lost_images"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    return-void
.end method
