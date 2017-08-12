.class public final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;
.super Ljava/lang/Object;
.source "FocusUiControllerImpl2016.java"

# interfaces
.implements Lcom/google/android/apps/camera/aaa/FocusUiController;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final afHudFlag:Lcom/google/android/apps/camera/flags/AdbFlag;


# instance fields
.field private final focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

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
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/flags/AdbFlag;

    const-string v1, "camera.debug.afhud"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/AdbFlag;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->afHudFlag:Lcom/google/android/apps/camera/flags/AdbFlag;

    const-string v0, "FocusController16"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00ba

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->notificationController:Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->afHudFlag:Lcom/google/android/apps/camera/flags/AdbFlag;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/camera/flags/Flags;->get(Lcom/google/android/apps/camera/flags/AdbFlag;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setDebugHudVisibility(Z)V

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->hideAeAfLock()V

    return-void
.end method

.method private final hideAeAfLock()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->notificationController:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->notificationController:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;->hideAeAfLock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearFocusIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final configurePreviewDimensions(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final setAutoFocusSupported(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setAutoFocusSupported(Z)V

    return-void
.end method

.method public final setFocusRatio(F)V
    .locals 0

    return-void
.end method

.method public final setPassiveFocusEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setPassiveFocusEnabled(Z)V

    return-void
.end method

.method public final showActiveFocusAt(II)V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->hideAeAfLock()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->startActiveFocusAnimation(Landroid/graphics/PointF;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showActiveFocusAt "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showFocusLockCancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->startFocusLockHoldCancelAnimation()V

    return-void
.end method

.method public final showFocusLockConfirm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->startFocusLockHoldConfirmAnimation()V

    return-void
.end method

.method public final showFocusLockHoldAt(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->hideAeAfLock()V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showActiveFocusAt "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->startFocusLockHoldAnimation(Landroid/graphics/PointF;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final showPassiveFocusAt(II)V
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->startPassiveFocusAnimation(Lcom/google/common/base/Optional;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showPassiveFocusAt "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showPassiveFocusAtCenter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->startPassiveFocusAnimation(Lcom/google/common/base/Optional;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->TAG:Ljava/lang/String;

    const-string v1, "showPassiveFocusAtCenter"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/internal/zzw;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;->focusIndicatorView:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->update$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NK2PIJEHGN8PAKE9GMSSR9EHKMURHR55B0____0(Lcom/google/android/gms/common/internal/zzw;)V

    return-void
.end method
