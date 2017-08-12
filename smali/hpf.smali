.class final Lhpf;
.super Lhpa;
.source "PG"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lhpa;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhpf;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lhpc;)V
    .locals 4

    iget-object v0, p0, Lhpf;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lhpc;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lhpc;)V
    .locals 2

    iget-object v0, p0, Lhpf;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Lhpc;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
