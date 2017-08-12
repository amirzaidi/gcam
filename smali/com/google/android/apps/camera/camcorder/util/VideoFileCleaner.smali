.class public final Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;
.super Ljava/lang/Object;
.source "VideoFileCleaner.java"


# instance fields
.field private final mediaFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;->mediaFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    return-void
.end method


# virtual methods
.method public final cleanEmptyFiles()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;->mediaFolder:Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner$1;

    invoke-direct {v1}, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
