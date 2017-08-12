.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->getCurrentNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDelete()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v5, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method public final onDetails()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->getCurrentNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method public final onEdit()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v4, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F

    move-result v0

    invoke-virtual {v2, v3, v5, v5, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    goto :goto_0
.end method

.method public final onExternalViewer()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot open INVALID node."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot open empty URL."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->usePanoramaViewer()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;->showPanorama(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->hasRgbzData()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;->showRgbz(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->removeRefocusCling()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->hasBurstData()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->showBurstEditor(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;)V

    goto/16 :goto_0
.end method

.method public final onProgressErrorClicked()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->removeErrorMessage(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    goto :goto_0
.end method

.method public final onShare()V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot share INVALID node."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v5, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F

    move-result v0

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11027b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->isPanorama360()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/storage/MimeType;->PHOTOSPHERE:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/storage/MimeType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->launchActivityByIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setShareEnabled(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->canShare()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "video/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "video/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v4, "image/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v4

    const-string v5, "unsupported mimeType "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onTinyPlanet()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->getCurrentLocalNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;)V

    goto :goto_0
.end method
