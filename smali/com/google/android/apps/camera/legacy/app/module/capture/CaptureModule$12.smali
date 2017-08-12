.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoteThumbnailAvailable([B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$2200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
