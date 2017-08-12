.class final Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final a:Laaa;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Laaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu;->b:Landroid/os/Handler;

    iput-object p2, p0, Lyu;->a:Laaa;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    iget-object v0, p0, Lyu;->b:Landroid/os/Handler;

    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Lyu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
