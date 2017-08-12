.class final Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;
.super Ljava/lang/Object;
.source "MediaSaverImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final data:Ljava/io/InputStream;

.field private final date:J

.field private height:I

.field private final mimeType:Lcom/google/android/apps/camera/storage/MimeType;

.field private final optionalExif:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:I

.field private final resolver:Landroid/content/ContentResolver;

.field private synthetic this$0:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;

.field private final title:Ljava/lang/String;

.field private width:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/android/apps/camera/storage/MimeType;Lcom/google/common/base/Optional;Landroid/content/ContentResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;III",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->this$0:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->data:Ljava/io/InputStream;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->title:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->date:J

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->optionalLocation:Lcom/google/common/base/Optional;

    iput p7, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->width:I

    iput p8, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->height:I

    iput p9, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->orientation:I

    invoke-static {p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/MimeType;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->optionalExif:Lcom/google/common/base/Optional;

    invoke-static {p12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->resolver:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->title:Ljava/lang/String;

    return-object v0
.end method

.method private call()Lcom/google/common/base/Optional;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/storage/MimeType;->getFilenameExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->width:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->height:I

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->data:Ljava/io/InputStream;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->width:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->height:I

    iget-object v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->data:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    :cond_1
    iget v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->width:I

    if-lez v3, :cond_4

    move v3, v1

    :goto_2
    const-string v4, "width must be set"

    invoke-static {v3, v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->height:I

    if-lez v3, :cond_5

    :goto_3
    const-string v2, "height must be set"

    invoke-static {v1, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->this$0:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->access$200(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;)Lcom/google/android/apps/camera/storage/Storage;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->title:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->date:J

    iget-object v6, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->optionalLocation:Lcom/google/common/base/Optional;

    iget v7, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->orientation:I

    iget-object v8, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->optionalExif:Lcom/google/common/base/Optional;

    iget-object v9, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->data:Ljava/io/InputStream;

    iget v10, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->width:I

    iget v11, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->height:I

    iget-object v12, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-interface/range {v1 .. v12}, Lcom/google/android/apps/camera/storage/Storage;->addImage(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILcom/google/common/base/Optional;Ljava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_4
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to write data for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to write data for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " because of an unhandled exception!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->this$0:Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;->access$300(Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl;)Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;->crashOnMainThread(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl$MediaSaver;->call()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
