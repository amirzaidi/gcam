.class public final Lhlg;
.super Lhnx;
.source "PG"


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 0

    invoke-direct {p0, p1}, Lhnx;-><init>(Lhob;)V

    return-void
.end method


# virtual methods
.method public final f()Lhnz;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lhnx;->f()Lhnz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lhnz;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lhnx;->g()Lhnz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
