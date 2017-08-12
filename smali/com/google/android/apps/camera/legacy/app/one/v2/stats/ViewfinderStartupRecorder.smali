.class final Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderStartupRecorder;
.super Ljava/lang/Object;
.source "ViewfinderStartupRecorder.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final viewfinderJankSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderStartupRecorder;->viewfinderJankSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    return-void
.end method


# virtual methods
.method public final onFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderStartupRecorder;->viewfinderJankSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->recordStartupFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V

    return-void
.end method
