.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liei;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F


# direct methods
.method private constructor <init>(Liei;IIZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieh;->a:Liei;

    iput p2, p0, Lieh;->b:I

    iput p3, p0, Lieh;->c:I

    iput-boolean p4, p0, Lieh;->d:Z

    iput p5, p0, Lieh;->e:F

    iput p6, p0, Lieh;->f:F

    return-void
.end method

.method public static a(I)Lieh;
    .locals 7

    new-instance v0, Lieh;

    sget-object v1, Liei;->c:Liei;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lieh;-><init>(Liei;IIZFF)V

    return-object v0
.end method

.method public static a(IFF)Lieh;
    .locals 7

    new-instance v0, Lieh;

    sget-object v1, Liei;->b:Liei;

    const/4 v3, -0x1

    const/4 v4, 0x1

    move v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lieh;-><init>(Liei;IIZFF)V

    return-object v0
.end method

.method public static a(IIZ)Lieh;
    .locals 7

    new-instance v0, Lieh;

    sget-object v1, Liei;->a:Liei;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lieh;-><init>(Liei;IIZFF)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "FeatureTransform[transform="

    iget-object v1, p0, Lieh;->a:Liei;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lieh;->b:I

    iget v3, p0, Lieh;->c:I

    iget-boolean v4, p0, Lieh;->d:Z

    iget v5, p0, Lieh;->e:F

    iget v6, p0, Lieh;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crossIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sigmoidScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
