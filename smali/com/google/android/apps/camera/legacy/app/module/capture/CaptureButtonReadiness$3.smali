.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;
.super Ljava/lang/Object;
.source "CaptureButtonReadiness.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$002(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
