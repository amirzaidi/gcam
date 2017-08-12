.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;
.super Ljava/lang/Object;
.source "TriggerStateMachine.java"


# instance fields
.field private currentState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

.field private final doneStates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final finishAfterNFrames:I

.field private lastFinishFrameNumber:Ljava/lang/Long;

.field private lastTriggerFrameNumber:Ljava/lang/Long;

.field private final triggerStart:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->triggerStart:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->doneStates:Ljava/util/Set;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->finishAfterNFrames:I

    sget v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine$State;->WAITING_FOR_TRIGGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->currentState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastFinishFrameNumber:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final update(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->triggerStart:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->triggerStart:Ljava/lang/Integer;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->currentState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    sget v4, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine$State;->WAITING_FOR_TRIGGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine$State;->TRIGGERED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->currentState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    :cond_2
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->currentState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine$State;->TRIGGERED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastFinishFrameNumber:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastFinishFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-lez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->doneStates:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->finishAfterNFrames:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastTriggerFrameNumber:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->finishAfterNFrames:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    :cond_4
    sget v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine$State;->WAITING_FOR_TRIGGER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->currentState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFC5QN8RR6DTHNASPFAHP6IPR7CLP56T31EHIKQOB3D1KMSP94ADQ62T357C______0:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TriggerStateMachine;->lastFinishFrameNumber:Ljava/lang/Long;

    :goto_1
    return v2

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_1
.end method
