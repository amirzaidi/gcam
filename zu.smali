.class final Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzp;


# direct methods
.method constructor <init>(Lzp;Z)V
    .locals 0

    iput-object p1, p0, Lzu;->b:Lzp;

    iput-boolean p2, p0, Lzu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lzu;->b:Lzp;

    invoke-virtual {v0}, Lzp;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1f5

    iget-boolean v0, p0, Lzu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
