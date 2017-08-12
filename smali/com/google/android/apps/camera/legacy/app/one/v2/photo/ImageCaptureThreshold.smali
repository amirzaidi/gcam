.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;
.super Ljava/lang/Object;
.source "ImageCaptureThreshold.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mostRecentlyCapturedImageTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;->lock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;->mostRecentlyCapturedImageTimestamp:J

    return-void
.end method


# virtual methods
.method public final tryReserveImagesForCapture(J)J
    .locals 7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;->mostRecentlyCapturedImageTimestamp:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;->mostRecentlyCapturedImageTimestamp:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;->mostRecentlyCapturedImageTimestamp:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
