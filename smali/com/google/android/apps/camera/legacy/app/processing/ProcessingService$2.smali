.class final Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;
.super Ljava/lang/Object;
.source "ProcessingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$700(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$802(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$900(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Posting notification after timeout"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->access$1200(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
