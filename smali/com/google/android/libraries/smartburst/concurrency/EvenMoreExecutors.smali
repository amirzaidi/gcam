.class public Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;
.super Ljava/lang/Object;
.source "EvenMoreExecutors.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/camera2/AeTargetFpsChooser;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/camcorder/camera2/AeTargetFpsChooser;"
    }
.end annotation


# instance fields
.field private final camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    return-void
.end method

.method public static direct()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;->access$000()Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPreviewFpsRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getRecordFpsRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->camcorderVideoEncoderProfile:Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;->getVideoCaptureFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
