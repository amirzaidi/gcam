.class Lezu;
.super Lezp;
.source "PG"


# instance fields
.field private synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    iput-object p1, p0, Lezu;->a:Lezq;

    invoke-direct {p0}, Lezp;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lezu;->a:Lezq;

    iget-object v0, v0, Lezq;->g:Lawv;

    invoke-virtual {v0}, Lawv;->a()V

    iget-object v0, p0, Lezu;->a:Lezq;

    iget-object v0, v0, Lezq;->h:Lggu;

    invoke-virtual {v0}, Lggu;->c()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lezq;->f:Ljava/lang/String;

    const-string v1, "enter resetting state."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lezq;->f:Ljava/lang/String;

    const-string v1, "exit resetting state."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
