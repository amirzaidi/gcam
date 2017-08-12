.class interface abstract Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ModelManagerCallbacks"
.end annotation


# virtual methods
.method public abstract onModelDownloadProgressUpdate(I)V
.end method

.method public abstract onModelInstallationFailure(I)V
.end method

.method public abstract onModelInstallationSuccess()V
.end method
