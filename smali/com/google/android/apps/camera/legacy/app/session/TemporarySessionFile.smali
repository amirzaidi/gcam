.class public final Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;
.super Ljava/lang/Object;
.source "TemporarySessionFile.java"


# instance fields
.field private file:Ljava/io/File;

.field private final sessionDirectory:Ljava/lang/String;

.field private final sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->sessionDirectory:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getFile()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isUsable()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized prepare()Z
    .locals 4

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->sessionStorageManager:Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->sessionDirectory:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->title:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;->createTemporaryOutputPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->file:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
