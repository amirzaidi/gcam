.class public final Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;
.super Ljava/lang/Object;
.source "SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final activityLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field

.field private final screenOffBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/secure/FinishActivityOnScreenOffBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/secure/FinishActivityOnScreenOffBehavior;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->activityProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->activityLifecycleProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->screenOffBehaviorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->activityLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;->screenOffBehaviorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule;->provideSecureActivityScreenOffBehavior(Lcom/google/android/libraries/camera/async/MainThread;Landroid/app/Activity;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Ljavax/inject/Provider;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    return-object v0
.end method
