.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;
.super Ljava/lang/Object;
.source "CameraFilmstripDataAdapter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$UpdateReporter;


# instance fields
.field private synthetic val$updatedIndices:Ljava/util/List;

.field private synthetic val$updatedNodes:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;->val$updatedIndices:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;->val$updatedNodes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDataUpdated(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;->val$updatedIndices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNodeUpdated(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask$1;->val$updatedNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
