.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;
.source "CameraActivity.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/activity/main/HasCameraActivityComponents;


# static fields
.field private static final EXP_ACTIVITY_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraActivityComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;

.field private cameraActivityUiComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

.field flags:Lcom/google/android/apps/camera/flags/Flags;

.field private instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->EXP_ACTIVITY_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUiComponent()Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityUiComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v2

    const-string v3, "setupDefaultActivity#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getGcaActivityModule()Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getActivityModule$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR9DPL6AORK5TGM6T39EPKN8U9F85HN8QBMD5Q7IJBFCHQMOP9R0()Lcom/google/android/libraries/smartburst/utils/Functions;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;)V

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->createCameraActivityComponent$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNK2ORKD5R6IT3P95N76T3IELMMARJKC5Q6IRRE9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGM6T39EPKN8U9FDLGMIRHF8DGMQPBIC50M6T39EPKN8UA3DTMN0RRECLN78EO_0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;)Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    const-string v2, "activityInitializer#get"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;->initializer()Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v2

    const-string v3, "activityInitializer#start"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/apps/camera/async/Initializer;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    const-string v2, "#cameraUiModule#inflate"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;->getCameraUiInflator()Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;->inflate()Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v2

    const-string v3, "activityUiInitializer#get"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;

    invoke-interface {v2, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;->createCameraActivityUiComponent(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityUiComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->cameraActivityUiComponent:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;->initializer()Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiStartup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v2

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/apps/camera/async/Initializer;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnCreateEnd()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->trace()Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnResumeStart()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnResumeEnd()V

    return-void
.end method
