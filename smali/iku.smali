.class public final Liku;
.super Likv;
.source "PG"


# direct methods
.method public constructor <init>(Likq;)V
    .locals 0

    invoke-direct {p0, p1}, Likv;-><init>(Likq;)V

    return-void
.end method

.method private constructor <init>(Liku;)V
    .locals 0

    invoke-direct {p0, p1}, Likv;-><init>(Likv;)V

    return-void
.end method


# virtual methods
.method public final C_()Lilb;
    .locals 1

    new-instance v0, Liku;

    invoke-direct {v0, p0}, Liku;-><init>(Liku;)V

    return-object v0
.end method

.method protected final a(Likq;)V
    .locals 0

    invoke-interface {p1}, Likq;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Likv;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likv;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Likv;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Likv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
