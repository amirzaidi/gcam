.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdi;

.field public final b:Lhhm;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lbdi;Lhhm;IIII)V
    .locals 9

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, v6

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lbdt;-><init>(Lbdi;Lhhm;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lbdi;Lhhm;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdt;->a:Lbdi;

    iput-object p2, p0, Lbdt;->b:Lhhm;

    iput p3, p0, Lbdt;->h:I

    iput p4, p0, Lbdt;->c:I

    iput p5, p0, Lbdt;->d:I

    iput p6, p0, Lbdt;->e:I

    iput p7, p0, Lbdt;->f:I

    iput p8, p0, Lbdt;->g:I

    iget v0, p0, Lbdt;->c:I

    iget v1, p0, Lbdt;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbdt;->c:I

    iget v1, p0, Lbdt;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbdt;->h:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbdt;->c:I

    iget v1, p0, Lbdt;->g:I

    div-int/2addr v0, v1

    iget v1, p0, Lbdt;->h:I

    div-int v0, v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbry;->g(Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "camcorderVideoFileFormat"

    iget-object v2, p0, Lbdt;->a:Lbdi;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "camcorderVideoResolution"

    iget-object v2, p0, Lbdt;->b:Lhhm;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "videoCaptureBitRate"

    iget v2, p0, Lbdt;->h:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    const-string v1, "videoCaptureFrameRate"

    iget v2, p0, Lbdt;->c:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    const-string v1, "videoEncoder"

    iget v2, p0, Lbdt;->d:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    const-string v1, "videoEncodingFrameRate"

    iget v2, p0, Lbdt;->g:I

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;I)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
