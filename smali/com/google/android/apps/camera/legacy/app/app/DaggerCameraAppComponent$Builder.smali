.class public final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

.field private appLifecycleModule:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

.field private appSettingsModule:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;

.field private applicationModule:Lcom/google/android/apps/camera/inject/app/ApplicationModule;

.field private debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

.field private dirtyLensHistoryModule:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

.field private globalMemoryTicketPoolModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

.field private gservicesModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6JBFCHQMOP9R0:Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;

.field private metricBuilderModule:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

.field private osPropertiesModule:Lcom/google/android/libraries/camera/os/OsPropertiesModule;

.field private traceModule:Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/camera/os/OsPropertiesModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->osPropertiesModule:Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->metricBuilderModule:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appSettingsModule:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->dirtyLensHistoryModule:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->globalMemoryTicketPoolModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/inject/app/ApplicationModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->applicationModule:Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/debug/DebugModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

    return-object v0
.end method

.method static synthetic access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UH31CTJMASI3C5MMASJ185O70GRFDLO6URJ5DPQ28GJLD5M68PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5PNIRJ35T2NGPB3ELQ6USIDDTI7AR35ECI42RJ4E9NMIP21E1O4AU35CDQN8RRIED6MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/social/licenses/Licenses;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->traceModule:Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;

    return-object v0
.end method

.method static synthetic access$700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UH31CTJMASI3C5MMASJ185O70GRFDLO6URJ5DPQ28GJLD5M68PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3DTN6CQB75T3N6PBIEPKM6PBJ9LNM8TBCCKTG____0(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->gservicesModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6JBFCHQMOP9R0:Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appLifecycleModule:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    return-object v0
.end method


# virtual methods
.method public final appLifecycleModule(Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;)Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appLifecycleModule:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    return-object p0
.end method

.method public final applicationModule(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->applicationModule:Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    return-object p0
.end method

.method public final build$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->osPropertiesModule:Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/os/OsPropertiesModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->osPropertiesModule:Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->applicationModule:Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/apps/camera/debug/DebugModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/debug/DebugModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->debugModule:Lcom/google/android/apps/camera/debug/DebugModule;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/social/licenses/Licenses;

    invoke-direct {v0}, Lcom/google/android/libraries/social/licenses/Licenses;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->androidAppExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->traceModule:Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->traceModule:Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->gservicesModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6JBFCHQMOP9R0:Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->gservicesModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6JBFCHQMOP9R0:Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appLifecycleModule:Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->metricBuilderModule:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->metricBuilderModule:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appSettingsModule:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->appSettingsModule:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->dirtyLensHistoryModule:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->dirtyLensHistoryModule:Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->globalMemoryTicketPoolModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->globalMemoryTicketPoolModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    :cond_a
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;B)V

    return-object v0
.end method
