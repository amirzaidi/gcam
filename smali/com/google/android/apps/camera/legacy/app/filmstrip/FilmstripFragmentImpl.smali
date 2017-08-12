.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "FilmstripFragmentImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;


# instance fields
.field accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

.field activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field activityWindowManager:Landroid/view/WindowManager;

.field private cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

.field cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

.field private filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

.field filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

.field private filmstripBottomBarGradient:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

.field filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

.field filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

.field private filmstripControlsContainer:Landroid/widget/FrameLayout;

.field filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

.field private filmstripFragmentContainer:Landroid/widget/FrameLayout;

.field private filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

.field filmstripUiStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

.field filmstripUiStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;

.field private filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private hasBeenSwitchedOut:Z

.field private isActivityPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripFrgmntImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->isActivityPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final initializeOnce()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/activity/main/HasCameraActivityComponents;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/HasCameraActivityComponents;->getUiComponent()Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;->createFilmstripFragmentComponent(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentComponent;->inject(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripBottomBarGradient:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentComponent;->inject(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;)V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->hasBeenSwitchedOut:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBottomPanelController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    return-object v0
.end method

.method public final getFilmstripAccessibilityController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must initialize the filmstrip fragment first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    return-object v0
.end method

.method public final getFilmstripBadgeController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    return-object v0
.end method

.method public final getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final getFilmstripController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    return-object v0
.end method

.method public final getFilmstripViewController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->activityWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final hideFilmstrip()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->hideFilmstripItemUI()V

    return-void
.end method

.method public final initializeData()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->initializeOnce()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->initializeData()V

    return-void
.end method

.method public final initializeUi$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35TAMIJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMCQBCDLPN8SJ9E0NNEQB4CTIN8BQ6D5M6QSRKE9KN0LJ9CLRI8K3CC5SLCQB4CLNKIRJKCLN78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC9NN8T3FDLH62SHFA9NNARJ4CLI58Q3LDLH6SOB9DHB6IPBN7CKLC___0(Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            "Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->initializeOnce()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripUiStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR6D5M6QSRKE9KN0BQ6D5M6QSRKE9KN0HJIC5JMQPBEEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78SJFDHM6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCPKMORBJEHP6IS1FETKM8PR5EGNKCQBCDLPN8SJ9E1B6IPBN4H86OOBPAPKM8PBF95N78PBEEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCPKMORBJEHP6IS1FELKIUHJ9DHMN6T3ID5O5AQAJEHGN8PB3D1GN4T1R55B0____0(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getFilmstripViewController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->setImageGap(I)V

    invoke-interface {v0, p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->setDataAdapter(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQLD57M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F9HNM6OBC8PKMORBJEHP6IS24C5Q62GB4C5O78PBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UKJFELN68PB4AHK7ARB2DPGMIR2MD5INEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TGN6UBECCNKQOB9DPA6GSJ5C5I3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBR3DTN78SJFDHM6ASHF8DGMQPBIC5AMIKRKC5Q6AOR8C5P78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMCQBCDLPN8SJ9E0NNAQ9F8PKMORBJEHP6IS2KE9GMSSR9EHKMURJ9DPJL6T31EHIM6Q31E9Q3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TJ6IR3DEDQ74QBG5T36IR3DEDQ74QBG8PP62PRDCLN78EP9AO______0(Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripUiStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->initialize()V

    return-void
.end method

.method public final isActivityFinishing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActivityPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->isActivityPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isFilmstripVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f040025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripFragmentContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripFragmentContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f0e00cf

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    const v0, 0x7f0e00d2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripView:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const v0, 0x7f0e0107

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripBottomBarGradient:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    const v0, 0x7f0e00d4

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripControlsContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f040077

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripControlsContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripFragmentContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->createFrom(Landroid/view/View;)Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->initializeOnce()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripFragmentContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->isActivityPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->hasBeenSwitchedOut:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->endCurrentSwipe()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->isActivityPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->hasBeenSwitchedOut:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getFilmstripController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->removeDeleted()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->hasBeenSwitchedOut:Z

    :cond_0
    return-void
.end method

.method public final showFilmstrip()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripLayout:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->show()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getFilmstripViewController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->goToFirstItem()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->showFilmstripItemUI()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->filmstripAccessibilityController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;->hideFilmstripItemUI()V

    goto :goto_0
.end method
