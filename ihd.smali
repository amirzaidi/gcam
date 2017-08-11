.class public final Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_1

    aget v4, v3, v1

    aget v5, v2, v1

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
