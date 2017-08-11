.class final Laet;
.super Laep;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laco;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ZLaco;Lacq;)Z
    .locals 1

    sget-object v0, Laco;->d:Laco;

    if-eq p2, v0, :cond_0

    sget-object v0, Laco;->e:Laco;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
