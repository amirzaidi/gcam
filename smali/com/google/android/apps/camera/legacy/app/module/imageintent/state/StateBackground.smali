.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;
.super Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
.source "StateBackground.java"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;->registerEventHandlers()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;->registerEventHandlers()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method private final registerEventHandlers()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackground;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method
