.class final Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices$1;
.super Ljava/lang/Object;
.source "WaitForCameraDevices.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices$1;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices$1;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIURB1D5N2ULR1D5Q4CRRI8DGMQPBIC526ATJ9CDIN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0(Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices$1;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIURB1D5N2ULR1D5Q4CRRI8DGMQPBIC526ATJ9CDIN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0(Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraReconnectFailure()V

    :cond_0
    return-void
.end method
