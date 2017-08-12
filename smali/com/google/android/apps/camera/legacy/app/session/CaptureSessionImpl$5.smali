.class final Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;
.super Ljava/lang/Object;
.source "CaptureSessionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$800(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;->toByteArray(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    const-string v2, "Could not decode preview file: "

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not read preview file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$900(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver;-><init>()V

    invoke-direct {v3, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager;->replacePlaceholder(Lcom/google/android/apps/camera/legacy/app/session/PlaceholderManager$Placeholder;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionImpl;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionNotifier;->notifySessionUpdated(Landroid/net/Uri;)V

    goto :goto_1
.end method
