.class final Lzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/SurfaceTexture;

.field private synthetic b:Lzp;


# direct methods
.method constructor <init>(Lzp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lzv;->b:Lzp;

    iput-object p2, p0, Lzv;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzv;->b:Lzp;

    invoke-virtual {v0}, Lzp;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    iget-object v2, p0, Lzv;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
