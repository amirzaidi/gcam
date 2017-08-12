.class final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraError()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIDDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMediaRecorderError()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;->access$900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIDDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onMediaRecorderFailure()V

    return-void
.end method
