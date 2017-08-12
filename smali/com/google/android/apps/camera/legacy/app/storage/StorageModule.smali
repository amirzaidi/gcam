.class public Lcom/google/android/apps/camera/legacy/app/storage/StorageModule;
.super Ljava/lang/Object;
.source "StorageModule.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static getExternalCacheFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static provideDcimCameraFolder()Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/storage/detachable/DetachableFolderImpl;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolderImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method
