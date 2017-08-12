.class final Lbtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lime;

.field private synthetic c:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Ljava/lang/String;Lime;)V
    .locals 0

    iput-object p1, p0, Lbtr;->c:Lbtq;

    iput-object p2, p0, Lbtr;->a:Ljava/lang/String;

    iput-object p3, p0, Lbtr;->b:Lime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Liwl;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbtr;->c:Lbtq;

    iget-object v0, v0, Lbtq;->b:Lhim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtr;->c:Lbtq;

    iget-object v0, v0, Lbtq;->b:Lhim;

    iget-object v1, p0, Lbtr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbtr;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    iget-object v1, p0, Lbtr;->c:Lbtq;

    iget-object v1, v1, Lbtq;->b:Lhim;

    iget-object v2, p0, Lbtr;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhim;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lhgm;->a()Liwl;

    move-result-object v0

    iget-object v1, p0, Lbtr;->c:Lbtq;

    iget-object v1, v1, Lbtq;->b:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbtr;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-interface {v0}, Lhgm;->a()Liwl;

    move-result-object v0

    goto :goto_0
.end method
