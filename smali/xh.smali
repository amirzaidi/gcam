.class final Lxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzp;

.field private synthetic c:Lxg;


# direct methods
.method constructor <init>(Lxg;ZLzp;)V
    .locals 0

    iput-object p1, p0, Lxh;->c:Lxg;

    iput-boolean p2, p0, Lxh;->a:Z

    iput-object p3, p0, Lxh;->b:Lzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxh;->c:Lxg;

    iget-object v0, v0, Lxg;->a:Lxf;

    iget-object v0, v0, Lxf;->a:Lzf;

    iget-boolean v1, p0, Lxh;->a:Z

    iget-object v2, p0, Lxh;->b:Lzp;

    invoke-interface {v0, v1, v2}, Lzf;->a(ZLzp;)V

    return-void
.end method
