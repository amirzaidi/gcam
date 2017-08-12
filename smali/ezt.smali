.class Lezt;
.super Lezp;
.source "PG"


# instance fields
.field private synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    iput-object p1, p0, Lezt;->a:Lezq;

    invoke-direct {p0}, Lezp;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Lezt;->a:Lezq;

    iget-object v0, v0, Lezq;->g:Lawv;

    invoke-virtual {v0}, Lawv;->a()V

    iget-object v0, p0, Lezt;->a:Lezq;

    iget-object v0, v0, Lezq;->h:Lggu;

    invoke-virtual {v0}, Lggu;->c()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lezq;->f:Ljava/lang/String;

    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezt;->a:Lezq;

    iget-object v0, v0, Lezq;->i:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lezq;->f:Ljava/lang/String;

    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
