.class public final Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;
.super Ljava/lang/Object;
.source "EvCompUiWirer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;


# instance fields
.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

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

.field private final evCompScrollingProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompViewController;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Landroid/content/Context;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->evCompScrollingProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->context:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method


# virtual methods
.method public final wire()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->evCompScrollingProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPBMCDNMQS1F8LR46RRDE1B6IPBN7D662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R55B0____0(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/content/Context;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->evCompScrollingProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getAeLockProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method
