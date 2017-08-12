.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;
.super Ljava/lang/Object;
.source "MetadataImage.java"


# static fields
.field public static final IMAGE_ID:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_CAPTURE_RESULT:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;->TOTAL_CAPTURE_RESULT:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;->IMAGE_ID:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;-><init>(Ljava/lang/String;)V

    return-void
.end method
