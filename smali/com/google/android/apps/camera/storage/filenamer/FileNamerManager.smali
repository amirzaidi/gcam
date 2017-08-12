.class public Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;
.super Ljava/lang/Object;
.source "FileNamerManager.java"


# instance fields
.field private final fileNamerFactory:Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;

.field private final fileNamerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerFactory:Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFileNamer(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerFactory:Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;->create$5166KOBMC4NMIRPF8PKMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSRKDTP62PR55TJ6IR35DPGMQPBI5T36IR359PGMQPBI95MN0R1R0(Ljava/io/File;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;->fileNamerMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
