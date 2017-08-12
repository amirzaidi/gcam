.class public Lfac;
.super Lgie;
.source "PG"


# instance fields
.field public d:Lgau;

.field public e:Lbii;

.field public f:Ldff;

.field public g:Z

.field public h:Lftf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[S)V

    return-void
.end method


# virtual methods
.method public a(Lime;Lbii;Ldff;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lfac;->d:Lgau;

    iput-object p2, p0, Lfac;->e:Lbii;

    iput-object p3, p0, Lfac;->f:Ldff;

    return-void
.end method
