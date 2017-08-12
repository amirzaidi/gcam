.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;
.super Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
.source "StateBackground.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;->registerEventHandlers()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;->registerEventHandlers()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method private final registerEventHandlers()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateBackground;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method
