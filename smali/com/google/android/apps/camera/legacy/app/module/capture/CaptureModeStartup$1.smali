.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$1;
.super Ljava/lang/Object;
.source "CaptureModeStartup.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
        "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->createAndStartOneCameraAsync(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
