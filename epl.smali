.class public final Lepl;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Lepu;


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

.field public c:F

.field public d:F

.field public e:Landroid/app/ProgressDialog;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field private l:Lbsa;

.field private m:Landroid/os/Handler;

.field private n:Lget;

.field private o:Landroid/net/Uri;

.field private p:I

.field private q:Lepv;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TinyPlanetActivity"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepl;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsa;Lget;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lepl;->m:Landroid/os/Handler;

    iput v1, p0, Lepl;->p:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lepl;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lepl;->d:F

    const-string v0, ""

    iput-object v0, p0, Lepl;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lepl;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lepl;->j:Ljava/lang/Boolean;

    new-instance v0, Lepm;

    invoke-direct {v0, p0}, Lepm;-><init>(Lepl;)V

    iput-object v0, p0, Lepl;->r:Ljava/lang/Runnable;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsa;

    iput-object v0, p0, Lepl;->l:Lbsa;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    iput-object v0, p0, Lepl;->n:Lget;

    return-void
.end method

.method private static a(Lvm;Ljava/lang/String;)I
    .locals 1

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lvm;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lvm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-double v4, p1

    mul-double/2addr v4, v0

    double-to-int v3, v4

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Lvm;I)Landroid/graphics/Bitmap;
    .locals 8

    :try_start_0
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {p1, v0}, Lepl;->a(Lvm;Ljava/lang/String;)I

    move-result v1

    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {p1, v0}, Lepl;->a(Lvm;Ljava/lang/String;)I

    move-result v2

    const-string v0, "FullPanoWidthPixels"

    invoke-static {p1, v0}, Lepl;->a(Lvm;Ljava/lang/String;)I

    move-result v0

    const-string v3, "FullPanoHeightPixels"

    invoke-static {p1, v3}, Lepl;->a(Lvm;Ljava/lang/String;)I

    move-result v3

    const-string v4, "CroppedAreaLeftPixels"

    invoke-static {p1, v4}, Lepl;->a(Lvm;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CroppedAreaTopPixels"

    invoke-static {p1, v5}, Lepl;->a(Lvm;Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    int-to-float v6, p2

    int-to-float v7, v0

    div-float/2addr v6, v7

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v0, v3}, Lepl;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-direct {v7, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lvk; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0, p1}, Lepl;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lepl;->k:Ljava/lang/String;

    const-string v1, "Could not create input stream for image."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lepl;->dismiss()V

    :cond_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1}, Lepl;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lfri;->a(Ljava/io/InputStream;)Lvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v2}, Lepl;->a(Ljava/io/InputStream;)V

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lepl;->l:Lbsa;

    invoke-interface {v0}, Lbsa;->z()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v1, v3, v0}, Lepl;->a(Landroid/graphics/Bitmap;Lvm;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    invoke-static {v1}, Lepl;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lepl;)Lget;
    .locals 1

    iget-object v0, p0, Lepl;->n:Lget;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lepl;->l:Lbsa;

    invoke-interface {v0}, Lbsa;->x()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lepl;->k:Ljava/lang/String;

    const-string v2, "Could not load source image."

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lepl;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to close stream: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 5

    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    sget v1, Lhjw;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lhjw;->a(IJLjava/util/TimeZone;)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lepl;->k:Ljava/lang/String;

    const-string v3, "Could not write EXIF"

    invoke-static {v2, v3, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lhjw;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method final a()Lept;
    .locals 4

    iget-object v0, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lepl;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lepl;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lepl;->o:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lepl;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v1}, Lepl;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lepl;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Lept;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lepl;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lept;-><init>([BI)V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lepl;->p:I

    iget-object v0, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, p0, Lepl;->p:I

    iget v1, p0, Lepl;->p:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lepl;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lepl;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lepl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    iget-object v0, p0, Lepl;->q:Lepv;

    iget v1, p0, Lepl;->c:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    iget v3, p0, Lepl;->d:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v4, v0, Lepv;->c:Lwv;

    iget-object v5, v0, Lepv;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5}, Landroid/support/v8/renderscript/Sampler;->WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwv;->a(Landroid/support/v8/renderscript/Sampler;)V

    iget-object v4, v0, Lepv;->c:Lwv;

    iget-object v5, v0, Lepv;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwv;->a(Landroid/support/v8/renderscript/Allocation;)V

    iget-object v4, v0, Lepv;->c:Lwv;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lwv;->a(I)V

    iget-object v4, v0, Lepv;->c:Lwv;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lwv;->b(I)V

    iget-object v4, v0, Lepv;->c:Lwv;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lwv;->d(F)V

    iget-object v4, v0, Lepv;->c:Lwv;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lwv;->c(F)V

    iget-object v4, v0, Lepv;->c:Lwv;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    div-float v1, v5, v1

    invoke-virtual {v4, v1}, Lwv;->b(F)V

    iget-object v1, v0, Lepv;->c:Lwv;

    invoke-virtual {v1, v3}, Lwv;->a(F)V

    iget-object v1, v0, Lepv;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v1, p2}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v3

    iget-object v0, v0, Lepv;->c:Lwv;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lwv;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lwv;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    invoke-virtual {v3, p2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget-object v0, Lepv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " TinyPlanet processed ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lepl;->m:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lepl;->m:Landroid/os/Handler;

    iget-object v1, p0, Lepl;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f12012d

    invoke-virtual {p0, v0, v1}, Lepl;->setStyle(II)V

    new-instance v0, Lepv;

    invoke-virtual {p0}, Lepl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lepv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lepl;->q:Lepv;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lepl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lepl;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f040079

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0193

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iput-object v0, p0, Lepl;->b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iget-object v0, p0, Lepl;->b:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iput-object p0, v0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->c:Lepu;

    const v0, 0x7f0e0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lepo;

    invoke-direct {v2, p0}, Lepo;-><init>(Lepl;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0e0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lepp;

    invoke-direct {v2, p0}, Lepp;-><init>(Lepl;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0e0196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lepq;

    invoke-direct {v2, p0}, Lepq;-><init>(Lepl;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lepl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepl;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lepl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lepl;->o:Landroid/net/Uri;

    iget-object v0, p0, Lepl;->o:Landroid/net/Uri;

    invoke-direct {p0, v0, v3}, Lepl;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lepl;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lepl;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lepl;->k:Ljava/lang/String;

    const-string v2, "Could not decode source image."

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lepl;->dismiss()V

    :cond_0
    return-object v1
.end method
