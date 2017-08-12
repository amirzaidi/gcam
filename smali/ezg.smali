.class public Lezg;
.super Lgie;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lgau;

.field public f:Lawv;

.field public g:Lggu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[C)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lezg;->d:Z

    return v0
.end method

.method public a(Lime;Lawv;Lggu;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lezg;->e:Lgau;

    iput-object p2, p0, Lezg;->f:Lawv;

    iput-object p3, p0, Lezg;->g:Lggu;

    return-void
.end method
