.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;
.super Ljava/lang/Object;
.source "FilmstripUiStatechartInitializer.java"


# instance fields
.field private final actionBar:Landroid/app/ActionBar;

.field private activityContext:Landroid/content/Context;

.field private final cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

.field private final filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

.field private final filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

.field private final filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

.field private final filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

.field private final filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

.field private final filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

.field private final filmstripUiStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

.field private resources:Landroid/content/res/Resources;

.field private sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

.field private window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripUiStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->actionBar:Landroid/app/ActionBar;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->resources:Landroid/content/res/Resources;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->window:Landroid/view/Window;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->activityContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripUiStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->actionBar:Landroid/app/ActionBar;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->resources:Landroid/content/res/Resources;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->window:Landroid/view/Window;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->initialize(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripTransitioningStatechart:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechartInitializer;->activityContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;->initialize(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Landroid/content/Context;)V

    return-void
.end method
