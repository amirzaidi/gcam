.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;


# instance fields
.field private synthetic val$countDownDuration:I

.field private synthetic val$event:Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;->val$event:Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;->val$countDownDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCountDownDuration()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;->val$countDownDuration:I

    return v0
.end method

.method public final getTouchPointInsideShutterButton()Lcom/google/android/apps/camera/uiutils/TouchCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$2;->val$event:Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;->getTouchCoordinate()Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    move-result-object v0

    return-object v0
.end method
