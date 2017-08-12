.class final Lfiv;
.super Laxl;
.source "PG"


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfiv;->a:Lfit;

    invoke-direct {p0}, Laxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lfiv;->a:Lfit;

    iget v2, v0, Lfit;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfit;->N:I

    iget-object v0, p0, Lfiv;->a:Lfit;

    iget v0, v0, Lfit;->t:I

    if-nez v0, :cond_1

    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfiv;->a:Lfit;

    iget-object v0, v0, Lfit;->k:Lfkc;

    iget-object v0, v0, Lfkc;->b:Lzp;

    invoke-virtual {v0}, Lzp;->j()Laay;

    move-result-object v0

    invoke-virtual {v0}, Laay;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lfit;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfiv;->a:Lfit;

    iget v0, v0, Lfit;->t:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lfiv;->a:Lfit;

    iget v2, v0, Lfit;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfit;->t:I

    iget-object v0, p0, Lfiv;->a:Lfit;

    iget-object v0, v0, Lfit;->u:Lflg;

    invoke-virtual {v0}, Lflg;->b()V

    iget-object v0, p0, Lfiv;->a:Lfit;

    iget-object v0, v0, Lfit;->G:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    iget-object v0, p0, Lfiv;->a:Lfit;

    iget v0, v0, Lfit;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfiv;->a:Lfit;

    invoke-virtual {v0, v1}, Lfit;->d(Z)V

    invoke-virtual {v0}, Lfit;->q()V

    iget-object v2, v0, Lfit;->j:Lfkv;

    invoke-virtual {v2}, Lfkv;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lfit;->j:Lfkv;

    invoke-virtual {v2}, Lfkv;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfit;->j:Lfkv;

    new-instance v3, Lfjb;

    invoke-direct {v3, v0}, Lfjb;-><init>(Lfit;)V

    invoke-virtual {v2, v3}, Lfkv;->a(Lfmw;)V

    :goto_2
    invoke-virtual {v0, v1}, Lfit;->c(Z)V

    iput v1, v0, Lfit;->t:I

    invoke-virtual {v0}, Lfit;->r()V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lfit;->G:Landroid/os/Handler;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfiv;->a:Lfit;

    invoke-virtual {v0}, Lfit;->o()V

    return-void
.end method
