.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhme;

.field public final b:Lilp;

.field public final c:Lhhz;

.field public final d:Landroid/graphics/Rect;

.field private e:Lhme;


# direct methods
.method private constructor <init>(Lhme;Lhme;Lilp;Lhhz;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Lhme;

    iput-object p2, p0, Lfza;->e:Lhme;

    iput-object p3, p0, Lfza;->b:Lilp;

    iput-object p4, p0, Lfza;->c:Lhhz;

    iput-object p5, p0, Lfza;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lftf;Lhhz;)Lfza;
    .locals 9

    const/4 v1, 0x1

    const/16 v8, 0x100

    const/16 v7, 0x23

    const/4 v2, 0x0

    invoke-interface {p0, v7}, Lftf;->b(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "No reprocessing input sizes supported for ImageFormat: "

    invoke-static {v7}, Lbry;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lcw;->b(ZLjava/lang/Object;)V

    invoke-interface {p0, v8}, Lftf;->a(I)Ljava/util/List;

    move-result-object v0

    const-string v3, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lhhz;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v8}, Lbry;->g(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    new-instance v1, Lhme;

    invoke-static {v4}, Lbry;->c(Ljava/util/List;)Lhhz;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lhme;-><init>(ILhhz;)V

    new-instance v0, Lhme;

    invoke-direct {v0, v8, p1}, Lhme;-><init>(ILhhz;)V

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    iget v0, p1, Lhhz;->a:I

    iget v4, p1, Lhhz;->b:I

    invoke-direct {v5, v2, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lfza;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfza;-><init>(Lhme;Lhme;Lilp;Lhhz;Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lftf;Lhhz;I)Lfza;
    .locals 6

    new-instance v0, Lfzb;

    invoke-direct {v0, p0, p1, p2}, Lfzb;-><init>(Lftf;Lhhz;I)V

    iget-object v1, v0, Lfzb;->a:Lftf;

    iget v2, v0, Lfzb;->c:I

    invoke-interface {v1, v2}, Lftf;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lfte;

    iget v0, v0, Lfzb;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No picture sizes supported for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfte;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, v0, Lfzb;->b:Lhhz;

    invoke-static {v1, v2}, Lfzb;->a(Ljava/util/List;Lhhz;)Lhhz;

    move-result-object v2

    iget-object v3, v0, Lfzb;->b:Lhhz;

    invoke-static {v3}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhho;->b(Lhhz;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v1}, Lbry;->c(Ljava/util/List;)Lhhz;

    move-result-object v3

    new-instance v1, Lhme;

    iget v4, v0, Lfzb;->c:I

    invoke-direct {v1, v4, v2}, Lhme;-><init>(ILhhz;)V

    new-instance v2, Lhme;

    iget v4, v0, Lfzb;->c:I

    invoke-direct {v2, v4, v3}, Lhme;-><init>(ILhhz;)V

    sget-object v3, Lilh;->a:Lilh;

    iget-object v4, v0, Lfzb;->b:Lhhz;

    new-instance v0, Lfza;

    invoke-direct/range {v0 .. v5}, Lfza;-><init>(Lhme;Lhme;Lilp;Lhhz;Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lfza;

    iget-object v2, p0, Lfza;->c:Lhhz;

    iget-object v3, p1, Lfza;->c:Lhhz;

    invoke-virtual {v2, v3}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfza;->b:Lilp;

    iget-object v3, p1, Lfza;->b:Lilp;

    invoke-virtual {v2, v3}, Lilp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfza;->e:Lhme;

    iget-object v3, p1, Lfza;->e:Lhme;

    invoke-virtual {v2, v3}, Lhme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfza;->a:Lhme;

    iget-object v3, p1, Lfza;->a:Lhme;

    invoke-virtual {v2, v3}, Lhme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfza;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lfza;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfza;->c:Lhhz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfza;->b:Lilp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfza;->e:Lhme;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfza;->a:Lhme;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfza;->d:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lfza;->c:Lhhz;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "large image reader"

    iget-object v2, p0, Lfza;->a:Lhme;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "full-size image reader"

    iget-object v2, p0, Lfza;->e:Lhme;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lfza;->b:Lilp;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p0, Lfza;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
