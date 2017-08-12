.class public final Lahc;
.super Lapy;
.source "PG"

# interfaces
.implements Lahd;


# instance fields
.field private a:Lahe;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lapy;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lafr;

    invoke-interface {p1}, Lafr;->c()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Lacv;)Lafr;
    .locals 1

    invoke-super {p0, p1}, Lapy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    return-object v0
.end method

.method public final synthetic a(Lacv;Lafr;)Lafr;
    .locals 1

    invoke-super {p0, p1, p2}, Lapy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafr;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapy;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lahc;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lahc;->b(I)V

    goto :goto_0
.end method

.method public final a(Lahe;)V
    .locals 0

    iput-object p1, p0, Lahc;->a:Lahe;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lafr;

    iget-object v0, p0, Lahc;->a:Lahe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahc;->a:Lahe;

    invoke-interface {v0, p2}, Lahe;->a(Lafr;)V

    :cond_0
    return-void
.end method
