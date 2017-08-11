.class final Ldnl;
.super Laup;
.source "PG"

# interfaces
.implements Latb;
.implements Lfys;


# instance fields
.field private a:Latr;

.field private b:Lavi;


# direct methods
.method private constructor <init>(Latr;Lavi;)V
    .locals 0

    invoke-direct {p0, p1}, Laup;-><init>(Lasz;)V

    iput-object p1, p0, Ldnl;->a:Latr;

    iput-object p2, p0, Ldnl;->b:Lavi;

    return-void
.end method

.method public static d()Ldnl;
    .locals 3

    new-instance v0, Latr;

    new-instance v1, Ldnm;

    invoke-direct {v1}, Ldnm;-><init>()V

    invoke-direct {v0, v1}, Latr;-><init>(Latm;)V

    iget-object v1, v0, Latr;->a:Lawj;

    new-instance v2, Ldnl;

    invoke-static {v1}, Lavj;->b(Lavi;)Lavi;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldnl;-><init>(Latr;Lavi;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldnl;->a:Latr;

    invoke-virtual {v0}, Latr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfvz;

    iget-object v0, p0, Ldnl;->a:Latr;

    invoke-virtual {v0, p1}, Latr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldnl;->a:Latr;

    invoke-virtual {v0}, Latr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    return-object v0
.end method

.method public final e()Lavi;
    .locals 1

    iget-object v0, p0, Ldnl;->b:Lavi;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldnl;->a:Latr;

    invoke-interface {v0}, Lasz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lfvz;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method
