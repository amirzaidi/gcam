.class final Lgex;
.super Lgff;
.source "PG"


# direct methods
.method constructor <init>(Lgfj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgff;-><init>(Lgfj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgex;->a:Lgfj;

    iget-object v1, p0, Lgex;->b:Ljava/lang/String;

    iget-object v2, p0, Lgex;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgex;->a:Lgfj;

    iget-object v1, p0, Lgex;->b:Ljava/lang/String;

    iget-object v2, p0, Lgex;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
