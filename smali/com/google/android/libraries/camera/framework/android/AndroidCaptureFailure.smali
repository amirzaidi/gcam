.class public final Lcom/google/android/libraries/camera/framework/android/AndroidCaptureFailure;
.super Ljava/lang/Object;
.source "AndroidCaptureFailure.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;


# instance fields
.field private final captureFailure:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    return-void
.end method


# virtual methods
.method public final getReason()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureFailure;->captureFailure:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    return v0
.end method
