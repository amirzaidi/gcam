.class public Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bytes:[B

.field public final channelCount:I

.field public final sampleRate:I

.field public final timestampUs:J


# direct methods
.method public constructor <init>(II[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->sampleRate:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->channelCount:I

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->bytes:[B

    iput-wide p4, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/AudioSample;->timestampUs:J

    return-void
.end method
