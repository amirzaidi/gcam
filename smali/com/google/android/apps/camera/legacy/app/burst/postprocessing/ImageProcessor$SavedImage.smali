.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;
.super Ljava/lang/Object;
.source "ImageProcessor.java"


# instance fields
.field final imageHandle:Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field

.field final timestampNs:J


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;->imageHandle:Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;->timestampNs:J

    return-void
.end method
