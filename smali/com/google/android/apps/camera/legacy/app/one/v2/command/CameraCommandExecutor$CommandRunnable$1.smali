.class final Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable$1;
.super Ljava/lang/Object;
.source "CameraCommandExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor$CommandRunnable$1;->val$e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
