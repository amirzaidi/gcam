.class public final Lijv;
.super Lijy;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lijy;-><init>()V

    iput p1, p0, Lijv;->a:F

    return-void
.end method

.method private final a(Lijy;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lijv;

    iget v1, p1, Lijv;->a:F

    iget v2, p0, Lijv;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lijv;->a:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lijv;->a:F

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lijy;

    invoke-direct {p0, p1}, Lijv;->a(Lijy;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Lijy;

    if-eqz v2, :cond_0

    check-cast p1, Lijy;

    invoke-direct {p0, p1}, Lijv;->a(Lijy;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
