.class final Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;
.super Ljava/lang/Object;
.source "ActivityInstrumentationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field private synthetic val$cleanupBehavior:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCleanupBehavior;

.field private synthetic val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCleanupBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;->val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;->val$activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;->val$cleanupBehavior:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCleanupBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;->val$mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;->val$activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule$1;->val$cleanupBehavior:Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCleanupBehavior;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles;->addObserverOnMainThread$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TIILG_0(Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    return-void
.end method