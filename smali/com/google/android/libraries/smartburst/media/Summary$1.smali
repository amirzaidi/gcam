.class Lcom/google/android/libraries/smartburst/media/Summary$1;
.super Ljava/lang/Object;
.source "Summary.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function;"
    }
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(JLandroid/graphics/Bitmap;)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/media/Summary$1;->val$timestamp:J

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/media/Summary$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/io/File;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/media/Summary$1;->val$timestamp:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getFrameFilename(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/media/Summary$1;->val$bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->writeBitmapAsJpeg(Ljava/io/File;Landroid/graphics/Bitmap;I)V

    new-instance v0, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/media/Summary$1;->apply(Ljava/io/File;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v0

    return-object v0
.end method
