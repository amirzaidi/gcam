.class public final Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;
.super Ljava/lang/Object;
.source "GlideFilmstripManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final DEFAULT_PLACEHOLDER_RESOURCE:I

.field private static MAX_IMAGE_DISPLAY_SIZE:Lcom/google/android/libraries/camera/common/Size;

.field private static MEDIASTORE_THUMB_SIZE:Lcom/google/android/libraries/camera/common/Size;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final maximumFullResPixels:I

.field private final maximumSmoothPixels:I

.field private final tinyThumbSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GlideFlmMgr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->TAG:Ljava/lang/String;

    const v0, 0x7f0c0095

    sput v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MEDIASTORE_THUMB_SIZE:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getFilmstripTinyThumbnailBounds(I)I

    move-result v0

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v1, v0, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->tinyThumbSize:Lcom/google/android/libraries/camera/common/Size;

    const v0, 0x4c4b40

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getFilmstripMaximumSmoothPixels(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->maximumSmoothPixels:I

    const v0, 0x15752a0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getFilmstripMaximumFullResolutionPixels(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->maximumFullResPixels:I

    return-void
.end method

.method private static clampSize(Lcom/google/android/libraries/camera/common/Size;DLcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    if-gt v2, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v0, v2

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    :goto_1
    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    goto/16 :goto_0
.end method

.method private static getMaxImageDisplaySize()Lcom/google/android/libraries/camera/common/Size;
    .locals 10

    const/16 v9, 0x800

    const/16 v8, 0x1000

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MAX_IMAGE_DISPLAY_SIZE:Lcom/google/android/libraries/camera/common/Size;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget v1, v6, v2

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->TAG:Ljava/lang/String;

    const-string v1, "No EGL configurations found!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v9, v9}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MAX_IMAGE_DISPLAY_SIZE:Lcom/google/android/libraries/camera/common/Size;

    :cond_0
    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MAX_IMAGE_DISPLAY_SIZE:Lcom/google/android/libraries/camera/common/Size;

    return-object v0

    :cond_1
    aget-object v1, v3, v2

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v3, v3, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v4, v5, [I

    const/16 v5, 0xd33

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v2, v4, v2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v8, :cond_3

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v8, v8}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MAX_IMAGE_DISPLAY_SIZE:Lcom/google/android/libraries/camera/common/Size;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v1, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MAX_IMAGE_DISPLAY_SIZE:Lcom/google/android/libraries/camera/common/Size;

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getFullsizeOptions(Lcom/bumptech/glide/load/Key;Lcom/google/android/libraries/camera/common/Size;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->maximumFullResPixels:I

    int-to-double v0, v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getMaxImageDisplaySize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->clampSize(Lcom/google/android/libraries/camera/common/Size;DLcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter(Landroid/content/Context;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getMediaStoreThumbOptions(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->MEDIASTORE_THUMB_SIZE:Lcom/google/android/libraries/camera/common/Size;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->maximumSmoothPixels:I

    int-to-double v2, v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getMaxImageDisplaySize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->clampSize(Lcom/google/android/libraries/camera/common/Size;DLcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter(Landroid/content/Context;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getScreensizeOptions(Lcom/bumptech/glide/load/Key;Lcom/google/android/libraries/camera/common/Size;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->maximumSmoothPixels:I

    int-to-double v0, v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getMaxImageDisplaySize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->clampSize(Lcom/google/android/libraries/camera/common/Size;DLcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter(Landroid/content/Context;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public final getTinyThumbSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->tinyThumbSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final getTinyThumbnailOptions(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->tinyThumbSize:Lcom/google/android/libraries/camera/common/Size;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->maximumSmoothPixels:I

    int-to-double v2, v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->getMaxImageDisplaySize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->clampSize(Lcom/google/android/libraries/camera/common/Size;DLcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->DEFAULT_PLACEHOLDER_RESOURCE:I

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter(Landroid/content/Context;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method
