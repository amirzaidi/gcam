.class public Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
.super Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;
.source "VideoIntentState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;",
        ">;"
    }
.end annotation


# static fields
.field public static NO_CHANGE:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;->NO_CHANGE:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V
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

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;)V

    return-void
.end method


# virtual methods
.method public final synthetic getEventHandler(Ljava/lang/Class;)Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;->getEventHandler(Ljava/lang/Class;)Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    return-object v0
.end method

.method public bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    move-result-object v0

    return-object v0
.end method

.method public onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
