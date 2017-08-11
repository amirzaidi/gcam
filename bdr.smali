.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private a:Lcom/google/android/apps/camera/util/ApiHelper;

.field private b:Lbdk;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrEncProfFty"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lbdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbdr;->c:[I

    iput-object p1, p0, Lbdr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p2, p0, Lbdr;->b:Lbdk;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method

.method private final a(Lbdx;Lhhm;III)Lbdt;
    .locals 9

    invoke-static {p1}, Lbdi;->b(Lbdx;)Lbdi;

    move-result-object v1

    iget-object v0, p0, Lbdr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdr;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lbdt;

    invoke-interface {p1}, Lbdx;->g()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x8000

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lbdt;-><init>(Lbdi;Lhhm;IIIIII)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lbdt;

    invoke-interface {p1}, Lbdx;->g()I

    move-result v5

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbdt;-><init>(Lbdi;Lhhm;IIII)V

    goto :goto_0
.end method

.method private static a(Lbdx;Lbbv;)Z
    .locals 2

    invoke-interface {p0}, Lbdx;->i()I

    move-result v0

    iget v1, p1, Lbbv;->e:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbdx;Lhhm;)Z
    .locals 3

    new-instance v0, Lhhz;

    invoke-interface {p0}, Lbdx;->j()I

    move-result v1

    invoke-interface {p0}, Lbdx;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    invoke-virtual {p1}, Lhhm;->b()Lhhz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lbbv;Lbdx;)Lbdp;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lbdx;->d()I

    move-result v0

    iget v1, p1, Lbbv;->e:I

    iget v3, p1, Lbbv;->f:I

    div-int/2addr v1, v3

    div-int v4, v0, v1

    invoke-interface {p2}, Lbdx;->c()I

    move-result v0

    invoke-static {v0}, Lgdj;->a(I)Lgdj;

    move-result-object v5

    iget-object v0, v5, Lgdj;->b:Lgdk;

    iget-object v1, p0, Lbdr;->b:Lbdk;

    invoke-interface {v1, v0}, Lbdk;->a(Lgdk;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgdk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lbdr;->c:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_1

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-ge v0, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lbry;->c(Z)V

    new-instance v0, Lbdp;

    invoke-interface {p2}, Lbdx;->a()I

    move-result v2

    invoke-interface {p2}, Lbdx;->b()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lbdp;-><init>(Lgdj;III)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbdx;)Lbdp;
    .locals 5

    invoke-interface {p1}, Lbdx;->d()I

    move-result v0

    new-instance v1, Lbdp;

    invoke-interface {p1}, Lbdx;->c()I

    move-result v2

    invoke-static {v2}, Lgdj;->a(I)Lgdj;

    move-result-object v2

    invoke-interface {p1}, Lbdx;->a()I

    move-result v3

    invoke-interface {p1}, Lbdx;->b()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbdp;-><init>(Lgdj;III)V

    return-object v1
.end method

.method public final a(Lbdx;Lbbv;Lhhm;)Z
    .locals 1

    invoke-static {p1, p2}, Lbdr;->a(Lbdx;Lbbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lbdr;->a(Lbdx;Lhhm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdi;->a(Lbdx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lbdx;Lbbv;Lhhm;)Z
    .locals 1

    invoke-static {p1, p2}, Lbdr;->a(Lbdx;Lbbv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lbdr;->a(Lbdx;Lhhm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbdi;->a(Lbdx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lbdx;Lbbv;Lhhm;)Lbdt;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lbdr;->a(Lbdx;Lbbv;Lhhm;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    invoke-interface {p1}, Lbdx;->i()I

    move-result v0

    iget v4, p2, Lbbv;->e:I

    invoke-interface {p1}, Lbdx;->f()I

    move-result v3

    const/16 v1, 0x1e

    if-ne v4, v1, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    int-to-double v0, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lbdr;->a(Lbdx;Lhhm;III)Lbdt;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lbdx;Lbbv;Lhhm;)Lbdt;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lbdr;->b(Lbdx;Lbbv;Lhhm;)Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    invoke-interface {p1}, Lbdx;->i()I

    move-result v0

    iget v4, p2, Lbbv;->e:I

    iget v5, p2, Lbbv;->f:I

    invoke-interface {p1}, Lbdx;->f()I

    move-result v3

    if-ge v4, v0, :cond_0

    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lbdr;->a(Lbdx;Lhhm;III)Lbdt;

    move-result-object v0

    return-object v0
.end method
