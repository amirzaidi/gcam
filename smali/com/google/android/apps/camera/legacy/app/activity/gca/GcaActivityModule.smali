.class public final Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;
.super Ljava/lang/Object;
.source "GcaActivityModule.java"


# instance fields
.field private final activityLifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    return-void
.end method


# virtual methods
.method public final provideActivityLifecycle()Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    return-object v0
.end method

.method public final provideActivityLifetime()Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    return-object v0
.end method

.method public final provideGcaActivity()Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    return-object v0
.end method

.method public final provideIntentHandler()Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final provideIntentStarter()Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final provideLifecycle()Lcom/google/android/apps/camera/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    return-object v0
.end method

.method public final providePermissionsRequestor()Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final provideRequestedOrientation()Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->gcaActivity:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
