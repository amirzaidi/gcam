.class public Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule;
.super Ljava/lang/Object;
.source "ViewfinderModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceEncoder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TIMSPR9DPIIUKJ5EDNNASJ3CKTKOQJ1EPGIUQBF5T36IR357D666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP9B8______0(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/ByteBufferUtil;->toFile(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GifEncoder"

    const-string v3, "Failed to encode GIF drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule;->encode$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TIMSPR9DPIIUKJ5EDNNASJ3CKTKOQJ1EPGIUQBF5T36IR357D666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45T7N0T39DTN76EP9B8______0(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object v0
.end method
