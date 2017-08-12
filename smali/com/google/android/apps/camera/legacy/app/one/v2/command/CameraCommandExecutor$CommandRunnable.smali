.class final Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;
.super Ljava/lang/Object;
.source "CameraCommandExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;->run()V
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire resource required to execute command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Interrupted while executing command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable$1;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable$1;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0
.end method
