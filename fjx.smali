.class final Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfjw;


# direct methods
.method constructor <init>(Lfjw;)V
    .locals 0

    iput-object p1, p0, Lfjx;->a:Lfjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfjx;->a:Lfjw;

    iget-object v0, v0, Lfjw;->a:Lfit;

    invoke-virtual {v0, v3}, Lfit;->d(Z)V

    invoke-virtual {v0}, Lfit;->q()V

    iget-object v1, v0, Lfit;->j:Lfkv;

    invoke-virtual {v1}, Lfkv;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfit;->j:Lfkv;

    invoke-virtual {v1}, Lfkv;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfit;->j:Lfkv;

    new-instance v2, Lfjb;

    invoke-direct {v2, v0}, Lfjb;-><init>(Lfit;)V

    invoke-virtual {v1, v2}, Lfkv;->a(Lfmw;)V

    :goto_0
    invoke-virtual {v0, v3}, Lfit;->c(Z)V

    iput v3, v0, Lfit;->t:I

    invoke-virtual {v0}, Lfit;->r()V

    return-void

    :cond_0
    iget-object v1, v0, Lfit;->G:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
