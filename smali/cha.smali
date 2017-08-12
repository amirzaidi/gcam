.class public final Lcha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbsd;


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lcha;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lcha;->b()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v1

    iget-object v2, p0, Lcha;->a:Lbsd;

    invoke-static {v2}, Lbsd;->a(Lbsd;)Lhiz;

    move-result-object v2

    invoke-static {v0}, Lbsd;->b(Lcea;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0}, Lbsd;->c(Lcea;)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lhiz;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lcha;->a:Lbsd;

    invoke-static {v0, v1}, Lbsd;->a(Lbsd;Lfro;)V

    goto :goto_0
.end method

.method public final b()Lcea;
    .locals 1

    iget-object v0, p0, Lcha;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    invoke-interface {v0}, Lcib;->b()Lcea;

    move-result-object v0

    return-object v0
.end method
