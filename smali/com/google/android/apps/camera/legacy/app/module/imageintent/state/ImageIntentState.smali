.class public Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
.super Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState;
.source "ImageIntentState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/fsm/AbstractState",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;",
        ">;"
    }
.end annotation


# static fields
.field public static NO_CHANGE:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;->NO_CHANGE:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/fsm/State",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;",
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
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;",
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

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;

    move-result-object v0

    return-object v0
.end method

.method public onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
