.class public final Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;
.super Ljava/lang/Object;
.source "PictureSizeLoader.java"


# instance fields
.field public final backCameraSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final frontCameraSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final videoQualitiesBack:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;",
            ">;"
        }
    .end annotation
.end field

.field public final videoQualitiesFront:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;->backCameraSizes:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;->frontCameraSizes:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;->videoQualitiesBack:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;->videoQualitiesFront:Lcom/google/common/base/Optional;

    return-void
.end method
