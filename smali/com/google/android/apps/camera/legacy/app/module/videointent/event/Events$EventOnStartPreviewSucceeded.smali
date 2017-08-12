.class public Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;
.super Ljava/lang/Object;
.source "Events.java"


# instance fields
.field private final camcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;->camcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    return-void
.end method


# virtual methods
.method public final getCamcorderCaptureSession()Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;->camcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    return-object v0
.end method
