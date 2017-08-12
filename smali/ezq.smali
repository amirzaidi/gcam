.class public Lezq;
.super Lezp;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lawv;

.field public h:Lggu;

.field public i:Lgau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoStatechart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezp;-><init>()V

    return-void
.end method


# virtual methods
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

    iput-object v0, p0, Lezq;->i:Lgau;

    iput-object p2, p0, Lezq;->g:Lawv;

    iput-object p3, p0, Lezq;->h:Lggu;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lezp;->d()V

    iget-object v0, p0, Lezq;->i:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    return-void
.end method
