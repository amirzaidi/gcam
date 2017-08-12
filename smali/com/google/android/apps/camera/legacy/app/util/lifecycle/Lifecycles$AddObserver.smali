.class final Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles$AddObserver;
.super Ljava/lang/Object;
.source "Lifecycles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final lifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field private final observer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCL7M4SR5E9R6ASHR0:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles$AddObserver;->lifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles$AddObserver;->observer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCL7M4SR5E9R6ASHR0:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles$AddObserver;->lifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/Lifecycles$AddObserver;->observer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOQB6CLHNIORCCKNKOQB6CLHNIORCCL7M4SR5E9R6ASHR0:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    return-void
.end method
