.class public final Lefg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    iput-object p1, p0, Lefg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification after timeout"

    invoke-static {v0, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefg;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

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
