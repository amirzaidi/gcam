.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;
.super Ljava/lang/Object;
.source "GridLinesUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;


# instance fields
.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

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

.field private final gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method


# virtual methods
.method public final wire()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer$1;

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer$1;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00c2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->GRID_LINES:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V

    return-void
.end method
