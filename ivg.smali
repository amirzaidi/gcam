.class final Livg;
.super Livf;
.source "PG"


# direct methods
.method constructor <init>(Liwl;Livp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Livf;-><init>(Liwl;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Livp;

    invoke-interface {p1, p2}, Livp;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Liwl;

    invoke-virtual {p0, p1}, Livg;->a(Liwl;)Z

    return-void
.end method
