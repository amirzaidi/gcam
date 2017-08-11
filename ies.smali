.class public final Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieo;


# instance fields
.field private a:Liif;

.field private b:Liib;

.field private c:F


# direct methods
.method public constructor <init>(Liif;Liib;)V
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, p1, p2, v0}, Lies;-><init>(Liif;Liib;F)V

    return-void
.end method

.method public constructor <init>(Liif;Liib;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lies;->a:Liif;

    iput-object p2, p0, Lies;->b:Liib;

    iput p3, p0, Lies;->c:F

    return-void
.end method


# virtual methods
.method public final a(J)Lijy;
    .locals 3

    iget-object v0, p0, Lies;->a:Liif;

    invoke-virtual {v0, p1, p2}, Liif;->a(J)Liht;

    move-result-object v0

    iget-object v1, p0, Lies;->b:Liib;

    invoke-virtual {v0, v1}, Liht;->b(Liib;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lijv;

    iget-object v2, p0, Lies;->b:Liib;

    invoke-virtual {v0, v2}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lijv;-><init>(F)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lijv;

    iget v1, p0, Lies;->c:F

    invoke-direct {v0, v1}, Lijv;-><init>(F)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MetadataFrameScorer[key="

    iget-object v1, p0, Lies;->b:Liib;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
