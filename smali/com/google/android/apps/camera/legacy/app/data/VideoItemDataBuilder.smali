.class public final Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;
.super Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;
.source "VideoItemDataBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->build()Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;
    .locals 20

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->contentId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->mimeType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->creationDate:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->lastModifiedDate:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->filePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->uri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->inProgress:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->dimensions:Lcom/google/android/libraries/camera/common/Size;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/data/VideoItemDataBuilder;->location:Lcom/google/android/apps/camera/legacy/app/data/Location;

    move-object/from16 v17, v0

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/android/libraries/camera/common/Size;JILcom/google/android/apps/camera/legacy/app/data/Location;J)V

    return-object v3
.end method

.method protected final synthetic getBuilder()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemDataBuilder;
    .locals 0

    return-object p0
.end method
