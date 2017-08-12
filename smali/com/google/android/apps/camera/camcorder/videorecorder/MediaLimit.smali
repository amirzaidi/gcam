.class final Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;
.super Ljava/lang/Object;
.source "MediaLimit.java"


# instance fields
.field private durationMs:J

.field private fileSizeByte:J

.field private final maxDurationMs:J

.field private final maxFileSizeByte:J


# direct methods
.method constructor <init>(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->maxDurationMs:J

    iput-wide p3, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->maxFileSizeByte:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->durationMs:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->fileSizeByte:J

    return-void
.end method


# virtual methods
.method public final addDurationByMs(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->durationMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->durationMs:J

    return-void
.end method

.method public final addFileSizeByByte(J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->fileSizeByte:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->fileSizeByte:J

    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->durationMs:J

    return-wide v0
.end method

.method public final getFileSizeByte()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->fileSizeByte:J

    return-wide v0
.end method

.method public final getMaxDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->maxDurationMs:J

    return-wide v0
.end method

.method public final getMaxFileSizeByte()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->maxFileSizeByte:J

    return-wide v0
.end method
