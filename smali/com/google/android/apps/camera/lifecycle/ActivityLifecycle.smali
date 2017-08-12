.class public final Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;
.super Lcom/google/android/apps/camera/lifecycle/Lifecycle;
.source "ActivityLifecycle.java"


# instance fields
.field private onAttachedToWindow:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

.field private onPostCreate:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

.field private onPostResume:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

.field private onRestoreInstanceState:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$4;

    invoke-direct {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->addLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onAttachedToWindow:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onRestoreInstanceState:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->removeLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPostCreate:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->removeLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onAttachedToWindow:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->removeLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->observers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPostResume:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->removeLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)V

    invoke-super {p0}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->onPause()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$1;-><init>(Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->addLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPostCreate:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$3;

    invoke-direct {v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->addLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onPostResume:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle$2;-><init>(Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->addLifecycleEvent(Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;)Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;->onRestoreInstanceState:Lcom/google/android/apps/camera/lifecycle/Lifecycle$LifecycleEvent;

    return-void
.end method
