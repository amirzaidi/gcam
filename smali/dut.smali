.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field private a:Ldrf;

.field private b:Ldvc;


# direct methods
.method public constructor <init>(Ldrf;Ldvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldut;->b:Ldvc;

    iput-object p1, p0, Ldut;->a:Ldrf;

    return-void
.end method

.method private final a(Ldrg;Ldwu;)Ldrg;
    .locals 4

    new-instance v1, Lduu;

    invoke-direct {v1}, Lduu;-><init>()V

    iget-object v0, p2, Ldwu;->b:Lekd;

    invoke-interface {v0, v1}, Lekd;->a(Lges;)V

    iget-object v0, p2, Ldwu;->b:Lekd;

    invoke-interface {v0}, Lekd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldut;->b:Ldvc;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v0, Ldvb;

    invoke-direct {v0, v2}, Ldvb;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldvd;

    invoke-direct {v2, v3, v0}, Ldvd;-><init>(Ldvc;Ldvb;)V

    new-instance v0, Lduv;

    iget-object v1, v1, Lduu;->a:Liww;

    iget-object v3, p0, Ldut;->b:Ldvc;

    invoke-direct {v0, p1, v1, v2, v3}, Lduv;-><init>(Ldrg;Liwl;Ldvd;Ldvc;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 1

    iget-object v0, p0, Ldut;->a:Ldrf;

    invoke-interface {v0, p1}, Ldrf;->a(Ldwu;)Ldrg;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldut;->a(Ldrg;Ldwu;)Ldrg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldut;->a:Ldrf;

    invoke-interface {v0}, Ldrf;->b()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwu;)Ldrg;
    .locals 2

    new-instance v0, Lduu;

    invoke-direct {v0}, Lduu;-><init>()V

    iget-object v1, p1, Ldwu;->b:Lekd;

    invoke-interface {v1, v0}, Lekd;->a(Lges;)V

    iget-object v0, p0, Ldut;->a:Ldrf;

    invoke-interface {v0, p1}, Ldrf;->b(Ldwu;)Ldrg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldut;->a(Ldrg;Ldwu;)Ldrg;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ldvw;
    .locals 1

    iget-object v0, p0, Ldut;->a:Ldrf;

    invoke-interface {v0}, Ldrf;->c()Ldvw;

    move-result-object v0

    return-object v0
.end method
