.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;
.super Ljava/lang/Object;
.source "FilmstripSwipeoutGestureRecognizer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;"
    }
.end annotation


# instance fields
.field private distanceFromFirstEvent:D

.field private final filmstripGestureRecognizer:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;

.field private filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

.field private firstScrollEventTimestampMillis:J

.field private isMovingAway:Z

.field private lastTwoPointerUpTimestamp:J

.field private final listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

.field private swipeOutInitialDirection$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T86UQBEEHIN4H39E9IM6T39DTN3M___0:I

.field private swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

.field private final swipeoutDistanceThresholdPixel:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->firstScrollEventTimestampMillis:J

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureRecognizer:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeoutDistanceThresholdPixel:F

    invoke-interface {p2, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;->setListner(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;)V

    return-void
.end method

.method private commitCurrentSwipe()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->distanceFromFirstEvent:D

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeoutDistanceThresholdPixel:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->CONFIRMED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutConfirmed()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->CANCELED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutCanceled()V

    goto :goto_0
.end method


# virtual methods
.method public endCurrentSwipe()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SWIPING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->commitCurrentSwipe()V

    :cond_0
    return-void
.end method

.method public onDoubleTap(FF)Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onDoubleTap(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDown(FF)Z
    .locals 2

    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->firstScrollEventTimestampMillis:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->isMovingAway:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->distanceFromFirstEvent:D

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onDown(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(FF)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onFling(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SWIPING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->distanceFromFirstEvent:D

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeoutDistanceThresholdPixel:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->isMovingAway:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->CONFIRMED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutConfirmed()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->CANCELED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutCanceled()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->CANCELED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutCanceled()V

    goto :goto_0
.end method

.method public onLongPress(FF)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public onPointerDown(FFIJ)Z
    .locals 6

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onPointerDown(FFIJ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPointerUp(FFIJ)Z
    .locals 6

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iput-wide p4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->lastTwoPointerUpTimestamp:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onPointerUp(FFIJ)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->lastTwoPointerUpTimestamp:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScaleBegin(FF)Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SCALING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScaleBegin(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScaleEnd()V

    :cond_0
    return-void
.end method

.method public onScaleMove(FFF)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScaleMove(FFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(FFFFFFIJ)Z
    .locals 14

    sub-float v2, p3, p1

    float-to-double v2, v2

    sub-float v4, p4, p2

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->distanceFromFirstEvent:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->isMovingAway:Z

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->distanceFromFirstEvent:D

    sub-float v2, p3, p1

    sub-float v3, p4, p2

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->getDirectionFromDxDy$5134CAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMCQBCDLPN8SJ9E0NMEPBJEHQN4P9FA1NMIRJKCLP48QBICLHN8QBFDOTG____0(FF)I

    move-result v13

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->distanceFromFirstEvent:D

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeoutDistanceThresholdPixel:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    move v12, v2

    :goto_1
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScroll(FFFFFFIJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->LEFT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T86UQBEEHIN4H39E9IM6T39DTN3M___0:I

    if-ne v13, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->firstScrollEventTimestampMillis:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->firstScrollEventTimestampMillis:J

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p7

    if-le v0, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SWIPING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v13, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutInitialDirection$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T86UQBEEHIN4H39E9IM6T39DTN3M___0:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutBegin()V

    :cond_5
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SWIPING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p7

    if-gt v0, v2, :cond_6

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutInitialDirection$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T86UQBEEHIN4H39E9IM6T39DTN3M___0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->RIGHT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T86UQBEEHIN4H39E9IM6T39DTN3M___0:I

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    const/4 v3, 0x0

    move/from16 v0, p5

    invoke-interface {v2, v0, v3, v12}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutDrag(FFF)V

    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SCALING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->lastTwoPointerUpTimestamp:J

    sub-long v2, p8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->listener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-interface {v2, v0, v1, v12}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;->onSwipeOutDrag(FFF)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScroll(FFFFFFIJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_a
    move v12, v2

    goto/16 :goto_1
.end method

.method public onSingleTap(FF)Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onSingleTap(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureRecognizer:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUp(FF)Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SCALING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->IDLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onUp(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->swipeOutState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizerImpl$SwipeOutState;->SWIPING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UPR5EDQ7ASJ55T36IR3DEDQ74QBGADRMIS35DTQN8HR5EDQ7ASJ5A9IM6RR7DPKNKPBI95MN0R14ADRMIS359TQN8KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->commitCurrentSwipe()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFilmstripGestureViewerListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->filmstripGestureViewerListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    return-void
.end method
