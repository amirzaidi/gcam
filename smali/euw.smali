.class public Leuw;
.super Lgie;
.source "PG"


# instance fields
.field public a:Lggv;

.field public b:Lavi;

.field public c:Lbii;

.field public d:Lawv;

.field public e:Lggu;

.field public f:Lerd;

.field public g:Lgau;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([F)V

    return-void
.end method


# virtual methods
.method public a(Lime;Lavi;Lbii;Lawv;Lggu;Lerd;Lggv;)V
    .locals 2

    iput-object p7, p0, Leuw;->a:Lggv;

    iput-object p2, p0, Leuw;->b:Lavi;

    iput-object p3, p0, Leuw;->c:Lbii;

    iput-object p4, p0, Leuw;->d:Lawv;

    iput-object p5, p0, Leuw;->e:Lggu;

    iput-object p6, p0, Leuw;->f:Lerd;

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Leuw;->g:Lgau;

    return-void
.end method
