.class final Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule$2;
.super Ljava/lang/Object;
.source "CommandExecutorModule.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic val$executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule$2;->val$executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule$2;->val$executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->shutdownNow()V

    return-void
.end method
