.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTimerCountDownToZero;
.super Ljava/lang/Object;
.source "EventTimerCountDownToZero.java"


# instance fields
.field private final captureLoggingInfo:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTimerCountDownToZero;->captureLoggingInfo:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;

    return-void
.end method


# virtual methods
.method public final getCaptureLoggingInfo()Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTimerCountDownToZero;->captureLoggingInfo:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;

    return-object v0
.end method
