.class public final Lcom/google/android/libraries/camera/common/Rational;
.super Ljava/lang/Object;
.source "Rational.java"


# instance fields
.field private final denominator:J

.field private final numerator:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    iput-wide p3, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/common/Rational;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    iput-wide v0, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    iget-wide v0, p1, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    iput-wide v0, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/camera/common/Rational;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/libraries/camera/common/Rational;

    iget-wide v2, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    iget-wide v4, p1, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    iget-wide v4, p1, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final getDenominator()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    return-wide v0
.end method

.method public final getNumerator()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toDouble()D
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/camera/common/Rational;->numerator:J

    iget-wide v2, p0, Lcom/google/android/libraries/camera/common/Rational;->denominator:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
