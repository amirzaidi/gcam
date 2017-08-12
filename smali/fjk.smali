.class final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfjk;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfjk;->a:Lfit;

    iget-object v0, v0, Lfit;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lfjk;->a:Lfit;

    iget-object v0, v0, Lfit;->p:Lfml;

    iget-object v0, v0, Lfml;->b:Lekd;

    iget-object v1, p0, Lfjk;->a:Lfit;

    invoke-static {v1}, Lfit;->a(Lfit;)Lbsa;

    move-result-object v1

    invoke-interface {v1}, Lbsa;->q()Lglf;

    move-result-object v1

    invoke-interface {v1}, Lglf;->a()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lekd;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lfjk;->a:Lfit;

    iget-object v0, v0, Lfit;->G:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfit;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
