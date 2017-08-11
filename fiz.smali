.class final Lfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laab;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    iput-object p1, p0, Lfiz;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfiz;->a:Lfit;

    iget-object v2, v2, Lfit;->w:Lfkw;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lfiz;->a:Lfit;

    iput-boolean v1, v2, Lfit;->m:Z

    iget-object v2, p0, Lfiz;->a:Lfit;

    iget-object v2, v2, Lfit;->w:Lfkw;

    iput-boolean v1, v2, Lfkw;->v:Z

    iget-object v2, p0, Lfiz;->a:Lfit;

    iget-object v3, v2, Lfit;->d:Lfma;

    iput-boolean v1, v3, Lfma;->b:Z

    iget-object v2, v2, Lfit;->w:Lfkw;

    iget-object v2, v2, Lfkw;->b:Lflg;

    iput-boolean v0, v2, Lflg;->F:Z

    iget-object v2, p0, Lfiz;->a:Lfit;

    iget-object v2, v2, Lfit;->j:Lfkv;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lfiz;->a:Lfit;

    invoke-virtual {v2}, Lfit;->r()V

    iget-object v2, v2, Lfit;->z:Leqq;

    invoke-virtual {v2, v4}, Leqq;->a(F)V

    :try_start_0
    iget-object v2, p0, Lfiz;->a:Lfit;

    iget-object v3, p0, Lfiz;->a:Lfit;

    iget-object v3, v3, Lfit;->w:Lfkw;

    invoke-virtual {v3}, Lfkw;->e()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v2, Lfit;->H:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfiz;->a:Lfit;

    iget-object v0, v0, Lfit;->I:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfiz;->a:Lfit;

    iget-object v2, v0, Lfit;->I:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfit;->I:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Lfit;->I:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfit;->B:I

    iget v0, v0, Lfit;->C:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Lfiz;->a:Lfit;

    iget-object v0, v0, Lfit;->w:Lfkw;

    iget-object v2, p0, Lfiz;->a:Lfit;

    iget-object v2, v2, Lfit;->J:Lclc;

    iput-object v2, v0, Lfkw;->w:Lclc;

    :cond_3
    iget-object v0, p0, Lfiz;->a:Lfit;

    invoke-virtual {v0, v1}, Lfit;->d(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
