.class Leuo;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leun;


# direct methods
.method constructor <init>(Leun;)V
    .locals 1

    iput-object p1, p0, Leuo;->a:Leun;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->c:Lfbq;

    sget v1, Lcb;->aB:I

    iput v1, v0, Lfbq;->b:I

    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->g:Lggu;

    invoke-virtual {v0, v2}, Lggu;->a(Z)V

    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->d:Lawv;

    invoke-virtual {v0, v2}, Lawv;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->c:Lfbq;

    sget v1, Lcb;->aD:I

    iput v1, v0, Lfbq;->b:I

    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->g:Lggu;

    invoke-virtual {v0, v2}, Lggu;->a(Z)V

    iget-object v0, p0, Leuo;->a:Leun;

    iget-object v0, v0, Leun;->d:Lawv;

    invoke-virtual {v0, v2}, Lawv;->a(Z)V

    return-void
.end method
