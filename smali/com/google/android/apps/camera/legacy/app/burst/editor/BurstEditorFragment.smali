.class public final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;
.super Landroid/app/DialogFragment;
.source "BurstEditorFragment.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private addCreationFabMenu:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

.field private volatile bestShot:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

.field private burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

.field private creationsGenerator:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;

.field private filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

.field private final framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

.field private glideRequestManager:Lcom/bumptech/glide/RequestManager;

.field private grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

.field private final gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

.field private gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

.field private initialized:Z

.field private isSecureCamera:Z

.field private nextFilmstripItemNodeInserted:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

.field private stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

.field private statsLogger:Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;

.field private toolbar:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

.field private final zoomListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstEditFrag"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->nextFilmstripItemNodeInserted:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->zoomListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->initialized:Z

    new-instance v0, Lcom/google/common/primitives/Floats;

    invoke-direct {v0}, Lcom/google/common/primitives/Floats;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->createBaseShareIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getItem(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;)Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    return-object p1
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/data/BurstItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->dismissAndRemoveBurstItemFromFilmstrip()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->removeAndDeleteItems(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->statsLogger:Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FCLI6IT3FE8NK4TBIEDQ4AP39EHNN4HJIC5JMQPBEEGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/common/primitives/Floats;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->deselectAll()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->creationsGenerator:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->isSecureCamera:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->adjustVisibleSelectionStatesFromController()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->bestShot:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->addCreationFabMenu:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    return-object v0
.end method

.method private final adjustVisibleSelectionStatesFromController()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->adjustVisibleSelectionStatesFromController()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->toolbar:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    invoke-virtual {v1}, Lcom/google/common/primitives/Floats;->getSelected()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;->updateToolbarAppearance(I)V

    return-void
.end method

.method private static createBaseShareIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final deselectAll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    invoke-virtual {v0}, Lcom/google/common/primitives/Floats;->removeAll()Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->adjustVisibleSelectionStatesFromController()V

    return-void
.end method

.method private final dismissAndRemoveBurstItemFromFilmstrip()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->deselectAll()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/primitives/Floats;->setOnSelectionChangeListener(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->filmstripItemExists(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->removeFilmstripItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->dismiss()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->TAG:Ljava/lang/String;

    const-string v1, "Trying to remove an invalid item from the filmstrip"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getItem(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstItemData()Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInitializedInstance(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;ZLcom/bumptech/glide/RequestManager;)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->isSecureCamera:Z

    iput-object p2, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->glideRequestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->initialized:Z

    return-object v0
.end method

.method private final removeAndDeleteItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getItem(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstItemData()Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstItemData()Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->removeItem(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBestShot()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->bestShot:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->notifyDatasetChanged()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->notifyFramesDeleted(Ljava/util/List;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$4;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$4;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$3;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$2;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenCatch(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    return-void
.end method


# virtual methods
.method final synthetic lambda$onViewCreated$0(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->nextFilmstripItemNodeInserted:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->creationsGenerator:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;

    invoke-interface {v1, p1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;->generateCreationAsync(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->deselectAll()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->dismiss()V

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenBoth(Lcom/google/android/libraries/smartburst/concurrency/Result;Lcom/google/android/libraries/smartburst/concurrency/Result;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$7;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    return-void
.end method

.method public final loadBurstData(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->creationsGenerator:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->statsLogger:Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->zoomListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBestShot()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->bestShot:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->isSecureCamera:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->setSecureCamera(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->glideRequestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->updateGridImageForItem(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;Lcom/bumptech/glide/RequestManager;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->updateFrame(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->stackImageEditRequest:Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    :goto_0
    monitor-exit p0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->TAG:Ljava/lang/String;

    const-string v1, "No stack image edit request after edit intent returns."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f120123

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->setStyle(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Landroid/content/Context;I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->initialized:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->isSecureCamera:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f040020

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->refreshAsync(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    :cond_0
    return-void
.end method

.method public final onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->nextFilmstripItemNodeInserted:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->nextFilmstripItemNodeInserted:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onFilmstripItemUpdated(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->notifyDatasetChanged()V

    return-void
.end method

.method public final onFilmstripItemsLoaded()V
    .locals 0

    return-void
.end method

.method public final onToolbarBack()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->isZoomed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->zoomOut()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->dismiss()V

    goto :goto_0
.end method

.method public final onToolbarDeleteClicked()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    invoke-virtual {v0}, Lcom/google/common/primitives/Floats;->getSelected()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstSize()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->dismissAndRemoveBurstItemFromFilmstrip()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->addCreationFabMenu:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->closeSpeedDial()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->removeAndDeleteItems(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->statsLogger:Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;->logStackFrameDeletion(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->deselectAll()V

    goto :goto_0
.end method

.method public final onToolbarDeselect()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->deselectAll()V

    return-void
.end method

.method public final onToolbarShareClicked()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    invoke-virtual {v0}, Lcom/google/common/primitives/Floats;->getSelected()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->createBaseShareIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->deselectAll()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->createBaseShareIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11027b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->initialized:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$5;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$Adapter;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->addCreationFabMenu:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->addCreationFabMenu:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->onBurstEditorCreated(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->addCreationFabMenu:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$$Lambda$1;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->setListener(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$AddCreationListener;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$8;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;->newInitializedInstance(Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar$Listener;Landroid/content/res/Resources;Lcom/google/common/base/Supplier;Landroid/view/View;Landroid/content/Context;)Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->toolbar:Lcom/google/android/apps/camera/legacy/app/burst/editor/EditorToolbar;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$9;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/common/primitives/Floats;->setOnSelectionChangeListener(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$10;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$10;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->burstItem:Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;-><init>(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->grid:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->glideRequestManager:Lcom/bumptech/glide/RequestManager;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->onBurstEditorCreated$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR2C5PMABQJELO70R39CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UPB4D5Q6USHF89QN4SRK8TP6IP2JCLHN8QBFDPPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUKJ5E5QMASRK9LGMSOB7CLP3MAAM0(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Supplier;Lcom/google/common/primitives/Floats;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;Lcom/bumptech/glide/RequestManager;)V

    const v0, 0x7f0e009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->gridZoomManager:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->setup(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    goto :goto_0
.end method
