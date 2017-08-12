.class final Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfjc;


# direct methods
.method constructor <init>(Lfjc;)V
    .locals 0

    iput-object p1, p0, Lfjd;->a:Lfjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfjd;->a:Lfjc;

    iget-object v0, v0, Lfjc;->a:Lfit;

    iget-object v0, v0, Lfit;->w:Lfkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjd;->a:Lfjc;

    iget-object v0, v0, Lfjc;->a:Lfit;

    iget-object v0, v0, Lfit;->w:Lfkw;

    iget-boolean v0, v0, Lfkw;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfjd;->a:Lfjc;

    iget-object v0, v0, Lfjc;->a:Lfit;

    invoke-virtual {v0, v3}, Lfit;->d(Z)V

    invoke-virtual {v0}, Lfit;->q()V

    iget-object v1, v0, Lfit;->j:Lfkv;

    invoke-virtual {v1}, Lfkv;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lfit;->j:Lfkv;

    invoke-virtual {v1}, Lfkv;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfit;->j:Lfkv;

    new-instance v2, Lfjb;

    invoke-direct {v2, v0}, Lfjb;-><init>(Lfit;)V

    invoke-virtual {v1, v2}, Lfkv;->a(Lfmw;)V

    :goto_1
    invoke-virtual {v0, v3}, Lfit;->c(Z)V

    iput v3, v0, Lfit;->t:I

    invoke-virtual {v0}, Lfit;->r()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfit;->G:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
