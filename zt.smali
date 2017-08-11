.class final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Laaw;

.field private synthetic c:Lzp;


# direct methods
.method constructor <init>(Lzp;ILaaw;)V
    .locals 0

    iput-object p1, p0, Lzt;->c:Lzp;

    iput p2, p0, Lzt;->a:I

    iput-object p3, p0, Lzt;->b:Laaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzt;->c:Lzp;

    invoke-virtual {v0}, Lzp;->j()Laay;

    move-result-object v0

    invoke-virtual {v0}, Laay;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lzt;->a:I

    invoke-virtual {v0, v1}, Laay;->b(I)Z

    iget-object v0, p0, Lzt;->c:Lzp;

    invoke-virtual {v0}, Lzp;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Lzt;->b:Laaw;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
