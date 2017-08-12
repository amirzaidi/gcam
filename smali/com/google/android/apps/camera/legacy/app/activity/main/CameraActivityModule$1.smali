.class final Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule$1;
.super Ljava/lang/Object;
.source "CameraActivityModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$cameraActivityLifecycleLoggingBehavior:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule$1;->val$cameraActivityLifecycleLoggingBehavior:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule$1;->val$cameraActivityLifecycleLoggingBehavior:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
