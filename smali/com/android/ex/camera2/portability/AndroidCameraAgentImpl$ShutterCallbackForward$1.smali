.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward$1;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward;->access$1300(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$ShutterCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;->onShutter$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78923C5MMASJ1A1P6UU3P7CKLC___0()V

    return-void
.end method
