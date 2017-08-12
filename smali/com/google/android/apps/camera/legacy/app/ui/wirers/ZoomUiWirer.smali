.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;
.super Ljava/lang/Object;
.source "ZoomUiWirer.java"

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

.field private photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUiController;Ljavax/inject/Provider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    return-object v0
.end method


# virtual methods
.method public final wire()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f0e00c5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v2, 0x7f0e00df

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;->context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer$PaginatorChangeZoomUiVisibility;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer$PaginatorChangeZoomUiVisibility;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->initialize(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;Lcom/google/android/apps/camera/zoomui/ZoomUiController$ChangeZoomUiVisibility;)V

    return-void
.end method
