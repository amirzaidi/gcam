.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage$1;
.super Ljava/lang/Object;
.source "ImageProcessor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$timestampNs:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage$1;->val$timestampNs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage$1;->val$timestampNs:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SavedImage;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;J)V

    return-object v0
.end method
