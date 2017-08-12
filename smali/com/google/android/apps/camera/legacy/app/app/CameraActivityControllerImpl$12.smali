.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController$FilmstripListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFocusChanged(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDataReloaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->getCurrentNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0
.end method

.method public final onDataUpdated(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0
.end method

.method public final onEnterFilmstrip$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BR6D5M6QSRKE9KN0QBKCLMMOQBJEGNKCQBCDLPN8SJ9E14N8PBD9PNM8P9R55B0____0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreenUiHidden$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BR6D5M6QSRKE9KN0QBKCLMMOQBJEGNKCQBCDLPN8SJ9E14N8PBD9PNM8P9R55B0____0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreenUiShown$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BR6D5M6QSRKE9KN0QBKCLMMOQBJEGNKCQBCDLPN8SJ9E14N8PBD9PNM8P9R55B0____0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    :cond_0
    return-void
.end method

.method public final onFilmstripHidden()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4002(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeScreen(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)V

    return-void
.end method

.method public final onFilmstripShown()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4002(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeScreen(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$2800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->getCurrentNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0
.end method

.method public final onScroll(III)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$4500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/widget/Preloader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/google/android/apps/camera/legacy/app/widget/Preloader;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final onSwipeOutBegin()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3900(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    return-void
.end method

.method public final onZoomAtIndexChanged(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;F)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5, p2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaView(Ljava/lang/String;JF)V

    goto :goto_0
.end method
