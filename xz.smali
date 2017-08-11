.class final Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lxy;


# direct methods
.method constructor <init>(Lxy;Z)V
    .locals 0

    iput-object p1, p0, Lxz;->b:Lxy;

    iput-boolean p2, p0, Lxz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxz;->b:Lxy;

    iget-object v0, v0, Lxy;->a:Lzf;

    iget-boolean v1, p0, Lxz;->a:Z

    iget-object v2, p0, Lxz;->b:Lxy;

    iget-object v2, v2, Lxy;->b:Lzp;

    invoke-interface {v0, v1, v2}, Lzf;->a(ZLzp;)V

    return-void
.end method
