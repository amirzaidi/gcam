.class public interface abstract Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.java"


# virtual methods
.method public abstract addSessionDataAsync(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/storage/StorageManager$StorageManagerDoneHandler;)V
.end method

.method public abstract getLocalSessionStorage()Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setPanoramaDestination(Ljava/lang/String;)Z
.end method
