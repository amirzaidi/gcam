.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligl;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcw;->a(Z)V

    invoke-static {v1}, Lcw;->a(Z)V

    const/4 v0, 0x2

    iput v0, p0, Ligk;->a:I

    iput v1, p0, Ligk;->b:I

    iput p1, p0, Ligk;->c:F

    iput p2, p0, Ligk;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lifa;J)F
    .locals 4

    iget-wide v0, p1, Lifa;->c:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lifa;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No threshold for timestamp outside frame segment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lifa;->a:Ljava/util/List;

    invoke-static {v0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ligk;->a:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lifa;->a()I

    move-result v1

    iget v2, p0, Ligk;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Ligk;->d:F

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Ligk;->c:F

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "DifferentStartEndThresholdGenerator[threshold for start/end frames="

    iget v1, p0, Ligk;->c:F

    iget v2, p0, Ligk;->d:F

    iget v3, p0, Ligk;->a:I

    iget v4, p0, Ligk;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threshold for middle frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start frames count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end frames count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
