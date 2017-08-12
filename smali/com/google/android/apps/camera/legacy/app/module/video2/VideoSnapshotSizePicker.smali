.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;
.super Ljava/lang/Object;
.source "VideoSnapshotSizePicker.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2SnapshotSize"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseVideoSnapshotSize(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Ljava/util/List;)Lcom/google/common/base/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;)",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v2, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "supportedImageSize = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Landroid/util/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/common/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_1

    sget-object v4, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_60:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    if-ne p0, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getArea()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method
