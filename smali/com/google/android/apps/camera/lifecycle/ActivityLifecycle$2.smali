.class final Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

.field private synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;->this$0:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iput-object p2, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnRestoreInstanceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;->this$0:Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->getObserverBundle$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7D662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55662RJ4E9NMIP1FDTPIUGJLDPI6OP9R0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
