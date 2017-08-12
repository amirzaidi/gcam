.class final Lbck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbcj;


# direct methods
.method constructor <init>(Lbcj;)V
    .locals 0

    iput-object p1, p0, Lbck;->a:Lbcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbci;->a:Ljava/lang/String;

    const-string v1, "Execute AF reset runnable"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbck;->a:Lbcj;

    iget-object v0, v0, Lbcj;->b:Lbci;

    iget-object v0, v0, Lbci;->c:Lawr;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbck;->a:Lbcj;

    iget-object v0, v0, Lbcj;->b:Lbci;

    iget-object v0, v0, Lbci;->d:Lawr;

    invoke-static {}, Lftx;->a()Lftz;

    move-result-object v1

    invoke-interface {v0, v1}, Lawr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbck;->a:Lbcj;

    iget-object v0, v0, Lbcj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
