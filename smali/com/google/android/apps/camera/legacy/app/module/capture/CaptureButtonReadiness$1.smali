.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;
.super Ljava/lang/Object;
.source "CaptureButtonReadiness.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

.field private synthetic val$cameraReadiness:Lcom/google/android/apps/camera/async/Observable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->val$cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->val$cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;->val$cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Lcom/google/android/apps/camera/async/Observable;)V

    :cond_0
    return-void
.end method
