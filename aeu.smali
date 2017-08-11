.class final Laeu;
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

    sget-object v0, Laco;->b:Laco;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLaco;Lacq;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Laco;->c:Laco;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Laco;->a:Laco;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lacq;->b:Lacq;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
