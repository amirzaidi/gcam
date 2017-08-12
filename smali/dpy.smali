.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ldrf;


# direct methods
.method public constructor <init>(Ldrf;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpy;->b:Ldrf;

    iput-object p2, p0, Ldpy;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ldwu;)Ldrg;
    .locals 2

    new-instance v0, Ldpz;

    iget-object v1, p0, Ldpy;->b:Ldrf;

    invoke-interface {v1, p1}, Ldrf;->a(Ldwu;)Ldrg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldpz;-><init>(Ldpy;Ldrg;)V

    return-object v0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldpy;->b:Ldrf;

    invoke-interface {v0}, Ldrf;->b()Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldwu;)Ldrg;
    .locals 2

    iget-object v0, p0, Ldpy;->b:Ldrf;

    invoke-interface {v0, p1}, Ldrf;->b(Ldwu;)Ldrg;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldpz;

    invoke-direct {v0, p0, v1}, Ldpz;-><init>(Ldpy;Ldrg;)V

    goto :goto_0
.end method

.method public final c()Ldvw;
    .locals 1

    iget-object v0, p0, Ldpy;->b:Ldrf;

    invoke-interface {v0}, Ldrf;->c()Ldvw;

    move-result-object v0

    return-object v0
.end method
