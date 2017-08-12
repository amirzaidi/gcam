.class final Lxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzp;

.field private synthetic c:Lxd;


# direct methods
.method constructor <init>(Lxd;ZLzp;)V
    .locals 0

    iput-object p1, p0, Lxe;->c:Lxd;

    iput-boolean p2, p0, Lxe;->a:Z

    iput-object p3, p0, Lxe;->b:Lzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxe;->c:Lxd;

    iget-object v0, v0, Lxd;->a:Lxc;

    iget-object v0, v0, Lxc;->a:Lze;

    iget-boolean v1, p0, Lxe;->a:Z

    iget-object v2, p0, Lxe;->b:Lzp;

    invoke-interface {v0, v1, v2}, Lze;->a(ZLzp;)V

    return-void
.end method
