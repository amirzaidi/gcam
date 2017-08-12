.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;
.super Ljava/lang/Object;
.source "OptionalComponentsWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;


# instance fields
.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final irisController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationChipController:Lcom/google/common/base/Optional;
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
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljavax/inject/Provider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->irisController:Lcom/google/common/base/Optional;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->notificationChipController:Lcom/google/common/base/Optional;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final wire()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->irisController:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e00bb

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->irisController:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->notificationChipController:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e00c3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->notificationChipController:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;->context:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;->initialize(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    const v0, 0x7f0e00ba

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->disableLockChip()V

    :cond_1
    return-void
.end method
