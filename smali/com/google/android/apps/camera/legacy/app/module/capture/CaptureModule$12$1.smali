.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;

.field private synthetic val$jpegImage:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;->val$jpegImage:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->access$2100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12$1;->val$jpegImage:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;->onPictureTaken([B)V

    return-void
.end method
