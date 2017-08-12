.class final Lxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Lxf;


# direct methods
.method constructor <init>(Lxf;)V
    .locals 0

    iput-object p1, p0, Lxg;->a:Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLzp;)V
    .locals 2

    iget-object v0, p0, Lxg;->a:Lxf;

    iget-object v0, v0, Lxf;->b:Landroid/os/Handler;

    new-instance v1, Lxh;

    invoke-direct {v1, p0, p1, p2}, Lxh;-><init>(Lxg;ZLzp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
