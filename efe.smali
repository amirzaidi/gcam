.class public final Lefe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 0

    iput-object p1, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->k:Lgcg;

    invoke-virtual {v0}, Lgcg;->a()Lgcf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgcf;

    iget-object v2, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgcf;

    invoke-interface {v2}, Lgcf;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v1, "Reference to ProcessingTask is null"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->o:Lhhb;

    new-instance v2, Leff;

    invoke-direct {v2, v0}, Leff;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lhhb;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    throw v0

    :cond_1
    :try_start_6
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v3, "Resetting notification"

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a()V

    invoke-interface {v0}, Lgcf;->c()Lgce;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lgce;->a(Lgch;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing start "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgcf;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing done "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->d:Lgcf;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->g:Z

    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->h:Z

    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->i:Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lefe;->a:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->stopSelf()V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method
