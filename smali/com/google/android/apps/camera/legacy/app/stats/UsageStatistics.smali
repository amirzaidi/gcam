.class public Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;
.super Ljava/lang/Object;
.source "UsageStatistics.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;
    }
.end annotation


# static fields
.field private static final ABORT_DURATION_LIMIT_NS:J

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;


# instance fields
.field private authorStats$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USRKC5Q76BQ1ELQ6GRRIADQ62T3J91IMOS35E8TG____0:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

.field private final backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private buildDisplay:Ljava/lang/String;

.field private buildFlavor:Lcom/google/android/apps/camera/config/BuildFlavor;

.field private final burstCaptureReportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

.field private changeCamMethod:I

.field private clearcutLogger:Lcom/google/android/apps/camera/logging/CameraEventLogger;

.field private final clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentMode:I

.field private dirtyLensEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final filenameHasher:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

.field private final firstRunDetector:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

.field private isTestDevice:Z

.field private lastCaptureTimeMs:J

.field private lastChangeCameraEndTimestampNs:J

.field private runId:I

.field private sessionId:J

.field private shutterButtonReadyState:Z

.field private shutterButtonReadyStateChangedTime:J

.field private timeZone:Ljava/lang/String;

.field private viewRecords:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->secondsToNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->ABORT_DURATION_LIMIT_NS:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;Lcom/google/android/libraries/camera/time/NanosecondClock;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyState:Z

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->burstCaptureReportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeCamMethod:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->isTestDevice:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->firstRunDetector:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->filenameHasher:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->runId:I

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->timeZone:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPFALPM2PR5ADQ62T39EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T0NAT38DTP56T31EHPKGPBCE1IN4EO_0(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->authorStats$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USRKC5Q76BQ1ELQ6GRRIADQ62T3J91IMOS35E8TG____0:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    return-object v0
.end method

.method static synthetic access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPFALPM2PR5ADQ62T39EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJEHGN8SPF85QN8Q3FE99N8OBKED46AR3GCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6T31EHPIUGBLEHK6USIJEHGN8SQ8CLM70PBI7C______0(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;)Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->authorStats$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USRKC5Q76BQ1ELQ6GRRIADQ62T3J91IMOS35E8TG____0:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/apps/camera/logging/CameraEventLogger;)Lcom/google/android/apps/camera/logging/CameraEventLogger;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clearcutLogger:Lcom/google/android/apps/camera/logging/CameraEventLogger;

    return-object p1
.end method

.method static synthetic access$200(Landroid/content/Context;)Lcom/google/android/apps/camera/logging/CameraEventLogger;
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->createLogger(Landroid/content/Context;)Lcom/google/android/apps/camera/logging/CameraEventLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;-><init>()V

    iput p0, v0, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;->selected:I

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;->actual:I

    return-object v0
.end method

.method private static cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final cameraFailure(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraFailure;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->reason:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p5, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->hdrPlusShotsInFlight:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->info:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->osBuildDisplay:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p3, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->cameraAgentAction:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p4, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->cameraAgentState:I

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$ControlEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->control:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->mode:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->ttfMeta:Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iput-object p3, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->sfMeta:Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static createLogger(Landroid/content/Context;)Lcom/google/android/apps/camera/logging/CameraEventLogger;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/logging/CameraEventLogger;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/logging/CameraEventLogger;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;
    .locals 9

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sInstance:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->instance()Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->getInstance()Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v7, "UsageStatEx"

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/google/android/apps/camera/async/NamedExecutors;->newSingleThreadedScheduledExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;Lcom/google/android/libraries/camera/time/NanosecondClock;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sInstance:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sInstance:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-object v0
.end method

.method private final playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clearcutLogger:Lcom/google/android/apps/camera/logging/CameraEventLogger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->timeZone:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->firstRunDetector:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->getTimeOfFirstRun()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->isTestDevice:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->runId:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildFlavor:Lcom/google/android/apps/camera/config/BuildFlavor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/BuildFlavor;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionId:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clearcutLogger:Lcom/google/android/apps/camera/logging/CameraEventLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/logging/CameraEventLogger;->logCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->NORMAL:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS_AUTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final backgrounded(I[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeMs()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;

    iget-wide v8, v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->modifiedTimeMillis:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    iget-wide v8, v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoomTimeMillis:J

    iget-wide v10, v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->modifiedTimeMillis:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v9, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    invoke-direct {v9}, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    const/4 v10, 0x6

    iput v10, v9, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->interactionType:I

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->filenameHasher:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    invoke-virtual {v10, v0}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->hashFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->fileNameHash:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoom:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->viewZoomLevel:F

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput v7, v0, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->age:F

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyState:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToSeconds(F)F

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyState:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final cameraFailure(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;III)V

    return-void
.end method

.method public final captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput-object p3, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput-object p4, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final changeCameraEvent(IIJJ)V
    .locals 9

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->source:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->target:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput-wide p3, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->changeCameraStartNanoTime:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput-wide p5, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->changeCameraEndNanoTime:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeCamMethod:I

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->changeMethod:I

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastChangeCameraEndTimestampNs:J

    invoke-static {v4, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastChangeCameraEndTimestampNs:J

    sub-long v4, p3, v4

    sget-wide v6, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->ABORT_DURATION_LIMIT_NS:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->isAbort:Z

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeCamMethod:I

    iput-wide p5, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastChangeCameraEndTimestampNs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final changeScreen(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeScreen(IIJJ)V

    return-void
.end method

.method public final changeScreen(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$NavigationChange;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->currentMode:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->cause:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->previousMode:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput-wide p3, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->modeChangeBeginNanoTime:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput-wide p5, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->modeChangeEndNanoTime:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeMs()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSecondsFloat(J)F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->timeFromCaptureToFilmstrip:F

    :cond_1
    iput-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v1, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->previousMode:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v1, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->previousMode:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v2, v2, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->currentMode:I

    if-eq v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_2
    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    return-void
.end method

.method public final controlUsed(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;)V

    return-void
.end method

.method public final foregrounded(IIIZZZJ)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput p3, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->firstRunDetector:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->isFirstRun()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-boolean p4, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-boolean p5, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-boolean p6, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->firstRunDetector:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$4;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBurstCaptureReportAccumulator()Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->burstCaptureReportAccumulator:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;

    return-object v0
.end method

.method public final getIsTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->isTestDevice:Z

    return v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$2;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lightcycleCaptureDoneEvent(IILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;F)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$PanoMetaData;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$PanoMetaData;-><init>()V

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$PanoMetaData;->type:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setPanoramaMetaData(Lcom/google/common/logging/nano/eventprotos$PanoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    return-void
.end method

.method public final mediaInteraction(Ljava/lang/String;IIF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->filenameHasher:Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->hashFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->fileNameHash:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->interactionType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput p3, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->cause:I

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput p4, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->age:F

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$3;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final mediaRecorderFailure()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraFailure;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->reason:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->osBuildDisplay:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final mediaView(Ljava/lang/String;JF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeMs()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoom:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    invoke-static {v0, p4, v4, v5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->access$300(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;FJ)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCaptureCanceled(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->captureAbortNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    invoke-static {p4, p5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCaptureDeleted(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;->captureDeleteNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileDeletedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final onCaptureFailed(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->captureFailNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    invoke-static {p4, p5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCapturePersisted(JJJJJJJ[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-static/range {p18 .. p18}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I

    move-result v3

    iput v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-static/range {p19 .. p20}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCaptureStartCommitted(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->captureStartCommittedNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    invoke-static {p4, p5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCaptureStarted(JLcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onShutterButtonReadyStateChanged(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyState:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    invoke-direct {v5}, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iput-wide v2, v5, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;->startNs:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iput-wide v0, v2, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;->endNs:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->currentMode:I

    iput v3, v2, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;->mode:I

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->shutterButtonReadyState:Z

    return-void
.end method

.method public final onUnhandledException(ILjava/lang/String;III)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;III)V

    return-void
.end method

.method public final openDeviceRetryEvent(Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats$RetryResult;->getValue()I

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;->result:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final photoCaptureDoneEvent$514KOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMAU39CONKAU39CP4MST35E9J62OR57DD5KMI69HL62TJ15TM62RJ75T9N8SJ9DPJJMJ3AC5R62BRCC5N6EBQJEHP6IRJ77DD4OQJ1EPGIUR31DPJIUHJCDTGN8EQCD9GNCO9FDHGMSPPF8PM6UOBK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA6UTB3D11MURRICHKMSOBKCKTKOQJ1EPGIUR31DPJIUGJFDTM6AOBE7D66KOBMC4NNAT39DGNKOQBJEGTKOQJ1EPGIUR31DPJIUHJCDTGN8EQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTKOQJ1EPGIUR31DPJIUHJCDTGN8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6T31EHPIUJ3LCDLNIKR8DTQ4QPBKC5262T3189QMIR34CLP3MJ33DTMIUPRFDTJMOP9FCDNMQRBFDONMORR7CTKMSPPFDPGMSRPFCLR6ARJKE1P6UT3FECI4QPBKCLP6IRJ78HGN8O9R94KLC___0(ILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZZZFLjava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/Float;Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;Lcom/google/common/logging/nano/eventprotos$MeteringData;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;-><init>()V

    iput-boolean p5, v2, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;->hdr:Z

    iput-boolean p6, v2, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;->flash:Z

    if-nez p13, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p13

    :cond_0
    new-instance v3, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    invoke-direct {v3, p1, p4, p2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setExif(Lcom/google/android/libraries/camera/exif/ExifInfo;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setFlashSetting(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, p9}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setGridLinesOn(Z)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setTimerSeconds(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setPhotoMeta(Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setVolumeButtonShutter(Z)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setFaces(Ljava/util/List;Landroid/graphics/Rect;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setDirtyLensProbability(Ljava/lang/Float;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setCaptureFailure(I)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    if-eqz p17, :cond_1

    invoke-virtual/range {p17 .. p17}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->build()Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setLuckyShotMeta(Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    :cond_1
    if-eqz p18, :cond_2

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setMeteringData(Lcom/google/common/logging/nano/eventprotos$MeteringData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    return-void
.end method

.method public final photosphereCaptureComputeEvent(IIIF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;-><init>()V

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    iput p3, v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    iput p4, v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

.method public final prewarmCooldown$51D2ILG_0()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;->type:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final prewarmStarted()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;->type:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final prewarmTimeout()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;->type:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final refocusCaptureComputeEvent(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;-><init>()V

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    iput-boolean p3, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    iput-boolean p4, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    iput-boolean p5, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    iput-boolean p6, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    iput-boolean p7, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    iput-boolean p8, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    iput-boolean p9, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

.method public final refocusCaptureDoneEvent(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;->processingResult:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setExif(Lcom/google/android/libraries/camera/exif/ExifInfo;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setLensBlurMetaData(Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final reportMemoryConsumed(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$MemoryReport;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    iput-object p2, v0, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->reportType:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->memoryAvailable:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->memoryTotal:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->memoryClass:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->largeMemoryClass:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->totalPss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->nativePss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->dalvikPss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->otherPss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->threshold:J

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final setBuildFlavor(Lcom/google/android/apps/camera/config/BuildFlavor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->buildFlavor:Lcom/google/android/apps/camera/config/BuildFlavor;

    return-void
.end method

.method public final setChangeCamMethod(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeCamMethod:I

    return-void
.end method

.method public final setIsTestDevice(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->isTestDevice:Z

    return-void
.end method

.method public final setNextSessionID()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionId:J

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->sessionId:J

    return-wide v0
.end method

.method public final smartburstCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getProto()Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->getSessionDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    const/16 v4, 0x11

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setSmartBurstMeta(Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final storageWarning(J)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$StorageWarning;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$StorageWarning;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lcom/google/common/logging/nano/eventprotos$StorageWarning;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lcom/google/common/logging/nano/eventprotos$StorageWarning;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Lcom/google/common/logging/nano/eventprotos$StorageWarning;->storageSpace:J

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$5;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tapToFocus(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Float;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    :cond_0
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getX()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->x:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getY()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->y:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getMaxX()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->maxX:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getMaxY()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->maxY:F

    :cond_1
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;)V

    return-void
.end method

.method public final toggleSelfieFlash(IZ)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;-><init>()V

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;->state:I

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;->isUserTriggered:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;Lcom/google/common/logging/nano/eventprotos$SelfieFlashMeta;)V

    return-void
.end method

.method public final videoCaptureDoneEvent(ZLjava/lang/String;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Landroid/util/Size;JJFZZZI)V
    .locals 7

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeMs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->duration:F

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->height:I

    iput-wide p7, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->size:J

    move/from16 v0, p9

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->frameRate:F

    move/from16 v0, p12

    iput-boolean v0, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->isStabilizationUsed:Z

    move/from16 v0, p13

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->cameraFrameDropCount:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    sget-object v3, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setFlashSetting(I)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setGridLinesOn(Z)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setVideoMeta(Lcom/google/common/logging/nano/eventprotos$VideoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final videoSnapshotCaptureDoneEvent(Ljava/lang/String;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/exif/ExifInfo;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lastCaptureTimeMs:J

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setExif(Lcom/google/android/libraries/camera/exif/ExifInfo;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setFlashSetting(I)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
