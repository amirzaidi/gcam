.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

.field private synthetic val$storageFullDialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;->val$storageFullDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;->val$storageFullDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
