.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwm;


# instance fields
.field private a:Lavi;

.field private b:Lhig;

.field private c:Lavi;

.field private d:Lavi;


# direct methods
.method public constructor <init>(Lhih;Lavi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyp;->a:Lavi;

    const-string v0, "ImgCptrSwitch"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldyp;->b:Lhig;

    iget-object v0, p0, Ldyp;->a:Lavi;

    new-instance v1, Ldyq;

    invoke-direct {v1}, Ldyq;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Ldyp;->c:Lavi;

    iget-object v0, p0, Ldyp;->a:Lavi;

    new-instance v1, Ldyr;

    invoke-direct {v1}, Ldyr;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Ldyp;->d:Lavi;

    return-void
.end method


# virtual methods
.method public final a()Lavi;
    .locals 1

    iget-object v0, p0, Ldyp;->c:Lavi;

    return-object v0
.end method

.method public final a(Ldwn;Ldwu;)V
    .locals 5

    iget-object v0, p0, Ldyp;->a:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwm;

    iget-object v2, p0, Ldyp;->b:Lhig;

    const-string v3, "Running command: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Lhig;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ldwm;->a(Ldwn;Ldwu;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldyp;->d:Lavi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbry;->g(Ljava/lang/Object;)Lilm;

    move-result-object v0

    iget-object v1, p0, Ldyp;->a:Lavi;

    invoke-virtual {v0}, Lilm;->a()Liln;

    move-result-object v2

    iput-object v1, v2, Liln;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
