.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;
.super Ljava/lang/Object;
.source "CaptureOneCameraCreator.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

.field private synthetic val$config:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;->val$config:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

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

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator$1;->val$config:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
