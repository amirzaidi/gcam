.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$2;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$2;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$2;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PLACEHOLDER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___0(I)V

    return-void
.end method
