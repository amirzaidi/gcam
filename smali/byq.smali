.class final Lbyq;
.super Lhql;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhql;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lekd;

    check-cast p2, Lcea;

    invoke-interface {p2}, Lcea;->c()Lfro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lekd;->i()V

    :cond_0
    sget-object v0, Lhqm;->a:Lhqm;

    return-object v0
.end method
