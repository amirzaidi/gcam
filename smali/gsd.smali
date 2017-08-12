.class public final Lgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgci;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:I


# instance fields
.field public a:Lgsb;

.field public b:Lfmw;

.field private e:Lekd;

.field private f:Landroid/net/Uri;

.field private g:Lgsa;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/ContentResolver;

.field private j:Lcom/google/android/apps/refocus/image/RGBZ;

.field private k:Lges;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RenderingTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsd;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    sput v0, Lgsd;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgsa;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/String;Lget;Lgrz;Landroid/content/ContentResolver;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgse;

    invoke-direct {v0, p0}, Lgse;-><init>(Lgsd;)V

    iput-object v0, p0, Lgsd;->k:Lges;

    iput-object p1, p0, Lgsd;->f:Landroid/net/Uri;

    if-nez p2, :cond_0

    sget-object v0, Lgsd;->c:Ljava/lang/String;

    const-string v1, "No focus settings supplied, using default"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgrv;

    invoke-direct {v0, p3}, Lgrv;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iget-object v0, v0, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {p6, v0}, Lgsa;->a(Lgrz;Lcom/google/android/apps/refocus/image/RGBZ;)Lgsa;

    move-result-object v0

    iput-object v0, p0, Lgsd;->g:Lgsa;

    :goto_0
    iput-object p3, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->h:Ljava/lang/String;

    iput-object p7, p0, Lgsd;->i:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgsd;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v3

    invoke-interface {p5, v2, v0, v1, v3}, Lget;->a(Ljava/lang/String;JLilp;)Lekd;

    move-result-object v0

    iget-object v1, p0, Lgsd;->k:Lges;

    invoke-interface {v0, v1}, Lekd;->a(Lges;)V

    iput-object v0, p0, Lgsd;->e:Lekd;

    return-void

    :cond_0
    iput-object p2, p0, Lgsd;->g:Lgsa;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lgsd;->e:Lekd;

    iget-object v1, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lgsd;->f:Landroid/net/Uri;

    iget-object v3, p0, Lgsd;->i:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v1, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgsd;->f:Landroid/net/Uri;

    const v2, 0x7f110250

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v2

    sget-object v3, Lgev;->g:Lgev;

    invoke-interface {v0, v1, v2, v3}, Lekd;->a(Landroid/net/Uri;Lgjx;Lgev;)V

    new-instance v1, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v1, v0}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lekd;)V

    iput-object v1, p0, Lgsd;->a:Lgsb;

    iget-object v1, p0, Lgsd;->a:Lgsb;

    new-instance v2, Lgrv;

    iget-object v3, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v2, v3}, Lgrv;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    iget-object v3, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    iget-object v5, v2, Lgrv;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    iget-object v6, p0, Lgsd;->g:Lgsa;

    iget v6, v6, Lgsa;->b:F

    iput v6, v2, Lgrv;->b:F

    iget-object v6, p0, Lgsd;->g:Lgsa;

    iget v6, v6, Lgsa;->c:F

    iput v6, v2, Lgrv;->d:F

    iget-object v6, p0, Lgsd;->g:Lgsa;

    iget v6, v6, Lgsa;->a:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    iput v3, v2, Lgrv;->c:F

    new-instance v3, Lgsg;

    invoke-direct {v3}, Lgsg;-><init>()V

    new-instance v5, Lgsf;

    new-instance v6, Lgsc;

    sget v7, Lcb;->bK:I

    invoke-direct {v6, p1, v7}, Lgsc;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v3, v6}, Lgsf;-><init>(Lgsg;Lgsc;)V

    invoke-virtual {v5, v2, v1}, Lgsf;->a(Lgrv;Lgsb;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lekd;->h()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgsd;->b:Lfmw;

    invoke-interface {v0, p0}, Lfmw;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgsd;->c:Ljava/lang/String;

    const-string v2, "Error creating RGBZ: "

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lgsd;->g:Lgsa;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lgsa;)V

    iget-object v1, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    sget v2, Lgsd;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v5

    iget-object v1, v5, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    iget-object v2, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    iget-object v5, v5, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lhjw;

    invoke-static/range {v0 .. v5}, Lbry;->a(Lgce;[BIIILhjw;)Liwl;

    goto :goto_0
.end method

.method public final a(Lfmw;)V
    .locals 0

    iput-object p1, p0, Lgsd;->b:Lfmw;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgce;
    .locals 1

    iget-object v0, p0, Lgsd;->e:Lekd;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgsd;->j:Lcom/google/android/apps/refocus/image/RGBZ;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgsd;->f:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenderingTask{ uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
