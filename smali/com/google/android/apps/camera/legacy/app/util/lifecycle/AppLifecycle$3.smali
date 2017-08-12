.class final Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle$3;
.super Ljava/lang/Object;
.source "AppLifecycle.java"

# interfaces
.implements Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppResume;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppResume;

    invoke-interface {p1}, Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppResume;->onAppResume()V

    :cond_0
    return-void
.end method
