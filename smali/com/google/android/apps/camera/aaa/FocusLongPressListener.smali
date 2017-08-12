.class public final Lcom/google/android/apps/camera/aaa/FocusLongPressListener;
.super Ljava/lang/Object;
.source "FocusLongPressListener.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;


# instance fields
.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final focusController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T36UORLED1MURJKE9NMOR35E8TG____0:Lcom/google/android/gms/googlehelp/internal/common/zzd;

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private isFocusLockHolding:Z

.field private final notificationController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/zzd;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/googlehelp/internal/common/zzd;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->isFocusLockHolding:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T36UORLED1MURJKE9NMOR35E8TG____0:Lcom/google/android/gms/googlehelp/internal/common/zzd;

    iput-object p2, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iput-object p3, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iput-object p4, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->notificationController:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->isFocusLockHolding:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->notificationController:Lcom/google/common/base/Optional;

    return-object v0
.end method


# virtual methods
.method public final onFingerUp()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->isFocusLockHolding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showFocusLockCancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showFocusLockConfirm()V

    goto :goto_0
.end method

.method public final onGestureCancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->clearFocusIndicator()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->isFocusLockHolding:Z

    return-void
.end method

.method public final onLongPress(Landroid/graphics/PointF;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->isFocusLockHolding:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showFocusLockHoldAt(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->focusController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2OB15T36UORLED1MURJKE9NMOR35E8TG____0:Lcom/google/android/gms/googlehelp/internal/common/zzd;

    iget-object v3, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/googlehelp/internal/common/zzd;->triggerFocusAndMeterAtPoint(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Landroid/graphics/Point;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v1, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;-><init>(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    return-void
.end method
