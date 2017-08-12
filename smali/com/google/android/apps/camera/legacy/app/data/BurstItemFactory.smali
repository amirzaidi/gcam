.class public final Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;
.super Ljava/lang/Object;
.source "BurstItemFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final context:Landroid/content/Context;

.field private final glideFilmstripManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->glideFilmstripManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/Storage;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-void
.end method

.method public static itemPartOfBurst(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isFileNamePartOfBurst(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBurstItem(Ljava/util/ArrayList;)Lcom/google/android/apps/camera/legacy/app/data/BurstItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/data/BurstItem;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->glideFilmstripManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->createFromListOfBurstFrames(Ljava/util/List;)Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;Lcom/google/android/apps/camera/storage/Storage;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->data:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/FrameSavingProgressMonitor;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSavingProgressMonitor;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSavingProgressMonitor;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;->TAG:Ljava/lang/String;

    const-string v1, "Burst creation failed because saving is in progress"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    move v1, v7

    goto :goto_0
.end method
