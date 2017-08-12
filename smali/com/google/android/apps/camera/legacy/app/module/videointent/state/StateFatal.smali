.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;
.super Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
.source "StateFatal.java"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
