.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentComponent;


# instance fields
.field private filmstripBadgeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;",
            ">;"
        }
    .end annotation
.end field

.field private filmstripBottomPanelControllerImplProvider:Ljavax/inject/Provider;

.field private filmstripControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;",
            ">;"
        }
    .end annotation
.end field

.field private filmstripDeleteControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;",
            ">;"
        }
    .end annotation
.end field

.field private filmstripFragmentImplMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripFragmentModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

.field private filmstripShortTallBottomBarBackgroundMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;",
            ">;"
        }
    .end annotation
.end field

.field private filmstripUiStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityControllerShimProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripCameraActivityControllerShim;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraFilmstripUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;",
            ">;"
        }
    .end annotation
.end field

.field private provideFilmstripBottomPanelControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;",
            ">;"
        }
    .end annotation
.end field

.field private providesFilmstripFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;",
            ">;"
        }
    .end annotation
.end field

.field private providesLayoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private providesResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvidesLayoutInflaterFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvidesLayoutInflaterFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesLayoutInflaterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvidesResourcesFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvidesResourcesFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvideCameraFilmstripUiFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvideCameraFilmstripUiFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideCameraFilmstripUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesLayoutInflaterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideCameraFilmstripUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripBottomPanelControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripBottomPanelControllerImplProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule_ProvideFilmstripBottomPanelControllerFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule_ProvideFilmstripBottomPanelControllerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideFilmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideCameraFilmstripUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesResourcesProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvidesFilmstripFragmentFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule_ProvidesFilmstripFragmentFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesFilmstripFragmentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideCameraFilmstripUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideActivityControllerShimProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesFilmstripFragmentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideFilmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$14500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideActivityControllerShimProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideCameraFilmstripUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController_Factory;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideFilmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesFilmstripFragmentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideCameraFilmstripUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->providesResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripUiStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->provideFilmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripUiStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$14800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->access$15000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl_MembersInjector;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentImplMembersInjector:Ldagger/MembersInjector;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->this$2:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground_MembersInjector;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripShortTallBottomBarBackgroundMembersInjector:Ldagger/MembersInjector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)V

    return-void
.end method


# virtual methods
.method public final inject(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripFragmentImplMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;->filmstripShortTallBottomBarBackgroundMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method
