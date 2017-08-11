.class public Leth;
.super Lgie;
.source "PG"


# instance fields
.field public a:Lhhb;

.field public b:Lftf;

.field public c:Lgau;

.field public d:Ldff;

.field public e:Lbii;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([C)V

    iput-object v0, p0, Leth;->b:Lftf;

    return-void
.end method


# virtual methods
.method public a(Lime;Lhhb;Ldff;Lbii;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Leth;->c:Lgau;

    iput-object p2, p0, Leth;->a:Lhhb;

    iput-object p3, p0, Leth;->d:Ldff;

    iput-object p4, p0, Leth;->e:Lbii;

    return-void
.end method
