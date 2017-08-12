.class final Lcom/google/android/apps/camera/lifecycle/Lifecycle$4;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field private synthetic val$outState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/lifecycle/Lifecycle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/lifecycle/Lifecycle$4;->this$0:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/google/android/apps/camera/lifecycle/Lifecycle$4;->val$outState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnSaveInstanceState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/Lifecycle$4;->this$0:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHKMCPB3F5HMOP9F9HKMCPB3F5HMOPAFC9PMASJMCLP3MAACD9GNCO9FDHGMSPPFADQ74QBECSTG____0(Lcom/google/android/apps/camera/lifecycle/Lifecycle;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/lifecycle/Lifecycle$4;->val$outState:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
