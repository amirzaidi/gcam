.class final Lbrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrg;


# instance fields
.field private a:Lfgr;

.field private b:Lasf;

.field private c:Ldrg;

.field private d:Lfxd;


# direct methods
.method constructor <init>(Lfgr;Lasf;Ldrg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrz;->a:Lfgr;

    iput-object v0, p0, Lbrz;->b:Lasf;

    iput-object p3, p0, Lbrz;->c:Ldrg;

    return-void
.end method


# virtual methods
.method public final a(Lhnz;Liwl;)V
    .locals 4

    invoke-interface {p1}, Lhnz;->h_()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbrz;->d:Lfxd;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhnz;->e()J

    move-result-wide v0

    iget-object v2, p0, Lbrz;->d:Lfxd;

    invoke-virtual {v2}, Lfxd;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lhlz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhlz;-><init>(Lhnz;I)V

    iget-object v1, p0, Lbrz;->d:Lfxd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbrz;->d:Lfxd;

    invoke-virtual {v1}, Lfxd;->close()V

    :cond_1
    new-instance v1, Lfxd;

    new-instance v2, Lhma;

    invoke-direct {v2, v0}, Lhma;-><init>(Lhnz;)V

    invoke-direct {v1, v2, p2}, Lfxd;-><init>(Lhnz;Liwl;)V

    iput-object v1, p0, Lbrz;->d:Lfxd;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lbrz;->c:Ldrg;

    new-instance v1, Lhma;

    invoke-direct {v1, p1}, Lhma;-><init>(Lhnz;)V

    invoke-interface {v0, v1, p2}, Ldrg;->a(Lhnz;Liwl;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbrz;->d:Lfxd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrz;->a:Lfgr;

    invoke-virtual {v0}, Lfgr;->b()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhhw;->a(I)Lhhw;

    move-result-object v0

    new-instance v1, Lgck;

    iget-object v2, p0, Lbrz;->d:Lfxd;

    iget-object v3, p0, Lbrz;->d:Lfxd;

    invoke-virtual {v3}, Lfxd;->h()Liwl;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lgck;-><init>(Lhnz;Lhhw;Liwl;)V

    iget-object v0, p0, Lbrz;->b:Lasf;

    invoke-virtual {v0}, Lasf;->c()V

    iget-object v0, p0, Lbrz;->d:Lfxd;

    invoke-virtual {v0}, Lfxd;->close()V

    :cond_0
    iget-object v0, p0, Lbrz;->c:Ldrg;

    invoke-interface {v0}, Ldrg;->close()V

    return-void
.end method
