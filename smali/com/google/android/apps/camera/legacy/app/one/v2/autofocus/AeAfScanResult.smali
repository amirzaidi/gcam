.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;
.super Ljava/lang/Object;
.source "AeAfScanResult.java"


# instance fields
.field public aeModeConvergeFrameNumber:J

.field public aeStateConvergeFrameNumber:J

.field public afConvergeFrameNumber:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->afConvergeFrameNumber:J

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->aeModeConvergeFrameNumber:J

    iput-wide p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->aeStateConvergeFrameNumber:J

    return-void
.end method

.method public static aeScanResult(JJ)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;
    .locals 8

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;

    const-wide/16 v2, -0x1

    move-wide v4, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;-><init>(JJJ)V

    return-object v1
.end method

.method public static partialScanResult(JJ)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;
    .locals 8

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;

    const-wide/16 v4, -0x1

    move-wide v2, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;-><init>(JJJ)V

    return-object v1
.end method
