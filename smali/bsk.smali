.class final Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbsj;


# direct methods
.method constructor <init>(Lbsj;)V
    .locals 0

    iput-object p1, p0, Lbsk;->a:Lbsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "isPreviewStopTimeoutExpired = true"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsd;->T:Z

    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsd;

    iget-object v1, v0, Lbsd;->aa:Lawr;

    iget-object v0, p0, Lbsk;->a:Lbsj;

    iget-object v0, v0, Lbsj;->a:Lbsd;

    iget-object v0, v0, Lbsd;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->c()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
