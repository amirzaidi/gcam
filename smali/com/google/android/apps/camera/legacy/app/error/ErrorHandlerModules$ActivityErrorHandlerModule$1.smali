.class final Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;
.super Ljava/lang/Object;
.source "ErrorHandlerModules.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private synthetic val$fatalActivityErrorHandler:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

.field private synthetic val$fatalErrorBroadcaster:Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

.field private synthetic val$lifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field private synthetic val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$fatalErrorBroadcaster:Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$fatalActivityErrorHandler:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$lifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$fatalErrorBroadcaster:Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$fatalActivityErrorHandler:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster;->addFatalErrorHandler$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR5E9P6USHF8PGN8OBC8LP74RRI91GMSP3CCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UKR1CPIK6R3FEDIM2OJCCKTG____0(Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$lifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules$ActivityErrorHandlerModule$1;->val$fatalActivityErrorHandler:Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TIILG_0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    return-void
.end method
